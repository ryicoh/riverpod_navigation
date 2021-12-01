library riverpod_navigation;

export 'src/parsing/match.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_navigation/riverpod_navigation.dart';
export 'src/parsing/parser.dart';
export 'src/parsing/path_segment.dart';
export 'src/parsing/query_parameter.dart';
export 'src/parsing/template.dart';

export 'src/routing/pop_behaviour.dart';
export 'src/routing/route_definition.dart';
export 'src/routing/router_delegate.dart';

export 'src/widgets/navigation.dart';

export 'src/notifier.dart';
export 'src/providers.dart';
export 'src/state.dart';
export 'src/state.dart';
export 'src/url_rewriter.dart';

extension WidgetRefRiverpodNavigationExtensions on WidgetRef {
  NavigationNotifier get navigation {
    return read(navigationProvider.notifier);
  }
}
