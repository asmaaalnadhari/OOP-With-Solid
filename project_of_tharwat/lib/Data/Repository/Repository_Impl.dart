
// Generic Repository Implementation
import 'Repository.dart';

class RepositoryImplement<T> implements Repository<T> {
  List<T> _items = [];

  @override
  void add(T item) {
    if (item != null) {
      _items.add(item);
      print('Added: $item');
    } else {
      print('Invalid item. Cannot add null.');
    }
  }

  @override
  void update(T item) {
    if (item != null) {
      final index = _items.indexWhere((existingItem) => existingItem.hashCode == item.hashCode);
      if (index != -1) {
        _items[index] = item;
        print('Updated: $item');
      } else {
        print('Item not found. Cannot update.');
      }
    } else {
      print('Invalid item. Cannot update with null.');
    }
  }

  @override
  void delete(T item) {
    if (item != null) {
      final removed = _items.remove(item);
      if (removed) {
        print('Deleted: $item');
      } else {
        print('Item not found. Cannot delete.');
      }
    } else {
      print('Invalid item. Cannot delete null.');
    }
  }

  @override
  T getById(int id) {
    return _items.firstWhere((item) => item.hashCode == id, orElse: () => null as T);
    // أو
    // return _items.firstWhere((item) => item.hashCode == id, orElse: () => null) as! T;
  }
  @override
  List<T> getAll() {

    if(_items.length==0)
      {
        print('We Do not have any items in this list');
      }
    else{
      print('There are the Items :\n');
    }
    return _items;
  }
}

