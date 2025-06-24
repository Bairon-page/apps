.class public final Lcom/superwall/sdk/dependencies/DependencyContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/dependencies/ApiFactory;
.implements Lcom/superwall/sdk/dependencies/DeviceInfoFactory;
.implements Lcom/superwall/sdk/analytics/session/AppManagerDelegate;
.implements Lcom/superwall/sdk/dependencies/RequestFactory;
.implements Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
.implements Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
.implements Lcom/superwall/sdk/dependencies/CacheFactory;
.implements Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;
.implements Lcom/superwall/sdk/dependencies/VariablesFactory;
.implements Lcom/superwall/sdk/dependencies/StoreTransactionFactory;
.implements Lcom/superwall/sdk/storage/LocalStorage$Factory;
.implements Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;
.implements Lcom/superwall/sdk/dependencies/ViewFactory;
.implements Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
.implements Lcom/superwall/sdk/dependencies/OptionsFactory;
.implements Lcom/superwall/sdk/dependencies/TriggerFactory;
.implements Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;
.implements Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;
.implements Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;
.implements Lcom/superwall/sdk/config/ConfigManager$Factory;
.implements Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
.implements Lcom/superwall/sdk/debug/DebugView$Factory;
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator$Factory;
.implements Lcom/superwall/sdk/network/JsonFactory;
.implements Lcom/superwall/sdk/dependencies/ConfigAttributesFactory;
.implements Lcom/superwall/sdk/config/PaywallPreload$Factory;
.implements Lcom/superwall/sdk/dependencies/ViewStoreFactory;
.implements Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001cB/\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J/\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0+2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J/\u00105\u001a\u0002042\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010E\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020C0Bj\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020C`DH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008J\u0010AJ\u001b\u0010N\u001a\u00020M2\u0006\u0010L\u001a\u00020KH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJE\u0010[\u001a\u00020Z2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010S\u001a\u00020R2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010V\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010)2\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008[\u0010\\JW\u0010j\u001a\u00020i2\u0006\u0010^\u001a\u00020]2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010V\u001a\u0004\u0018\u00010\'2\u0010\u0010e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010d\u0018\u00010c2\u0006\u0010f\u001a\u00020\'2\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ#\u0010m\u001a\u0004\u0018\u00010.2\u0008\u0010l\u001a\u0004\u0018\u00010)2\u0006\u0010V\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ7\u0010s\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020C0+2\u0008\u0010o\u001a\u0004\u0018\u00010P2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0pH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u0011\u0010v\u001a\u0004\u0018\u00010uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0pH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0013\u0010{\u001a\u00020zH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010FJ\u0011\u0010|\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008|\u0010}J?\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u000e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020~\u0018\u00010p2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0p2\u0008\u0010o\u001a\u0004\u0018\u00010PH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J!\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0013\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0012\u0010\u008b\u0001\u001a\u00020!H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001c\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u008d\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008e\u0001\u0010FJ\u001f\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0013\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0013\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0013\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0013\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001e\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R)\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008$\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R*\u0010\u00ca\u0001\u001a\u00030\u00c9\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R*\u0010\u00d1\u0001\u001a\u00030\u00d0\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R*\u0010\u00d8\u0001\u001a\u00030\u00d7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R*\u0010\u00df\u0001\u001a\u00030\u00de\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R*\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R*\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R*\u0010\u00f4\u0001\u001a\u00030\u00f3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R*\u0010\u00fb\u0001\u001a\u00030\u00fa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R*\u0010\u0082\u0002\u001a\u00030\u0081\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R*\u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001d\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001d\u0010\u0094\u0002\u001a\u00030\u0088\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u008a\u0001R!\u0010\u009c\u0002\u001a\u00030\u0097\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R \u0010\u009e\u0002\u001a\u00030\u009d\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0018\u0010\u00a3\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R \u0010\u00a6\u0002\u001a\u00030\u00a5\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u0018\u0010\u00ab\u0002\u001a\u00030\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\"\u0010\u00af\u0002\u001a\r \u00ae\u0002*\u0005\u0018\u00010\u00ad\u00020\u00ad\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0018\u0010\u00b2\u0002\u001a\u00030\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u001c\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001c\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0018\u0010\u00b9\u0002\u001a\u00030\u0098\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0002\u0010\u009d\u0001R\u0018\u0010\u00be\u0002\u001a\u00030\u00bb\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00bf\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c3\u0002"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "Lcom/superwall/sdk/dependencies/DeviceInfoFactory;",
        "Lcom/superwall/sdk/analytics/session/AppManagerDelegate;",
        "Lcom/superwall/sdk/dependencies/RequestFactory;",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "Lcom/superwall/sdk/dependencies/CacheFactory;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
        "Lcom/superwall/sdk/dependencies/VariablesFactory;",
        "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
        "Lcom/superwall/sdk/storage/LocalStorage$Factory;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;",
        "Lcom/superwall/sdk/dependencies/ViewFactory;",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;",
        "Lcom/superwall/sdk/dependencies/OptionsFactory;",
        "Lcom/superwall/sdk/dependencies/TriggerFactory;",
        "Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;",
        "Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;",
        "Lcom/superwall/sdk/debug/DebugView$Factory;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator$Factory;",
        "Lcom/superwall/sdk/network/JsonFactory;",
        "Lcom/superwall/sdk/dependencies/ConfigAttributesFactory;",
        "Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "Lcom/superwall/sdk/dependencies/ViewStoreFactory;",
        "Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V",
        "",
        "isForDebugging",
        "",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "cache",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "delegate",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "makePaywallView",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;",
        "id",
        "Lcom/superwall/sdk/debug/DebugView;",
        "makeDebugViewController",
        "(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;",
        "makeCache",
        "()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "Lcom/superwall/sdk/network/device/DeviceInfo;",
        "makeDeviceInfo",
        "()Lcom/superwall/sdk/network/device/DeviceInfo;",
        "makeIsSandbox",
        "()Z",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "makeSessionDeviceAttributes",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;",
        "makeUserAttributesEvent",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;",
        "makeHasExternalPurchaseController",
        "Lcom/superwall/sdk/analytics/session/AppSession;",
        "appSession",
        "LNf/u;",
        "didUpdateAppSession",
        "(Lcom/superwall/sdk/analytics/session/AppSession;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;",
        "responseIdentifiers",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;",
        "overrides",
        "isDebuggerLaunched",
        "presentationSourceType",
        "",
        "retryCount",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "makePaywallRequest",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
        "presentationInfo",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "paywallOverrides",
        "Landroid/app/Activity;",
        "presenter",
        "Lrh/h;",
        "Lcom/superwall/sdk/delegate/SubscriptionStatus;",
        "subscriptionStatus",
        "isPaywallPresented",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "type",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "makePresentationRequest",
        "(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "paywallId",
        "makeStaticPaywall",
        "(Ljava/lang/String;Z)Lcom/superwall/sdk/models/paywall/Paywall;",
        "event",
        "",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "makeRuleAttributes",
        "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/config/FeatureFlags;",
        "makeFeatureFlags",
        "()Lcom/superwall/sdk/models/config/FeatureFlags;",
        "makeComputedPropertyRequests",
        "()Ljava/util/List;",
        "Lcom/superwall/sdk/identity/IdentityInfo;",
        "makeIdentityInfo",
        "makeLocaleIdentifier",
        "()Ljava/lang/String;",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "products",
        "Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;",
        "makeJsonVariables",
        "(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/Purchase;",
        "transaction",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "makeStoreTransaction",
        "(Lcom/android/billingclient/api/Purchase;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "makeTransactionVerifier",
        "()Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "makeSuperwallOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "",
        "makeTriggers",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "provideRuleEvaluator",
        "(Landroid/content/Context;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;",
        "makeConfigAttributes",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;",
        "Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;",
        "makeViewStore",
        "()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "()Lcom/superwall/sdk/misc/MainScope;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "getActivityProvider",
        "()Lcom/superwall/sdk/misc/ActivityProvider;",
        "setActivityProvider",
        "(Lcom/superwall/sdk/misc/ActivityProvider;)V",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/network/Network;",
        "getNetwork",
        "()Lcom/superwall/sdk/network/Network;",
        "setNetwork",
        "(Lcom/superwall/sdk/network/Network;)V",
        "Lcom/superwall/sdk/network/Api;",
        "api",
        "Lcom/superwall/sdk/network/Api;",
        "getApi",
        "()Lcom/superwall/sdk/network/Api;",
        "setApi",
        "(Lcom/superwall/sdk/network/Api;)V",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "getDeviceHelper",
        "()Lcom/superwall/sdk/network/device/DeviceHelper;",
        "setDeviceHelper",
        "(Lcom/superwall/sdk/network/device/DeviceHelper;)V",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "setStorage",
        "(Lcom/superwall/sdk/storage/LocalStorage;)V",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "getConfigManager",
        "()Lcom/superwall/sdk/config/ConfigManager;",
        "setConfigManager",
        "(Lcom/superwall/sdk/config/ConfigManager;)V",
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "identityManager",
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "getIdentityManager",
        "()Lcom/superwall/sdk/identity/IdentityManager;",
        "setIdentityManager",
        "(Lcom/superwall/sdk/identity/IdentityManager;)V",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "appLifecycleObserver",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "getAppLifecycleObserver",
        "()Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "setAppLifecycleObserver",
        "(Lcom/superwall/sdk/misc/AppLifecycleObserver;)V",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "appSessionManager",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "getAppSessionManager",
        "()Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "setAppSessionManager",
        "(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "sessionEventsManager",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "getSessionEventsManager",
        "()Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "setSessionEventsManager",
        "(Lcom/superwall/sdk/analytics/SessionEventsManager;)V",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;",
        "delegateAdapter",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;",
        "getDelegateAdapter",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;",
        "setDelegateAdapter",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;)V",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "eventsQueue",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "getEventsQueue",
        "()Lcom/superwall/sdk/storage/EventsQueue;",
        "setEventsQueue",
        "(Lcom/superwall/sdk/storage/EventsQueue;)V",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "debugManager",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "getDebugManager",
        "()Lcom/superwall/sdk/debug/DebugManager;",
        "setDebugManager",
        "(Lcom/superwall/sdk/debug/DebugManager;)V",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "getPaywallManager",
        "()Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "setPaywallManager",
        "(Lcom/superwall/sdk/paywall/manager/PaywallManager;)V",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "paywallRequestManager",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "getPaywallRequestManager",
        "()Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "setPaywallRequestManager",
        "(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "storeKitManager",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "getStoreKitManager",
        "()Lcom/superwall/sdk/store/StoreKitManager;",
        "setStoreKitManager",
        "(Lcom/superwall/sdk/store/StoreKitManager;)V",
        "Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "transactionManager",
        "Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "getTransactionManager",
        "()Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "googleBillingWrapper",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "getGoogleBillingWrapper",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;",
        "evaluator$delegate",
        "LNf/i;",
        "getEvaluator",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;",
        "evaluator",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/config/Assignments;",
        "getAssignments$superwall_release",
        "()Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "paywallPreload",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "Lcom/superwall/sdk/utilities/ErrorTracker;",
        "errorTracker",
        "Lcom/superwall/sdk/utilities/ErrorTracker;",
        "getErrorTracker$superwall_release",
        "()Lcom/superwall/sdk/utilities/ErrorTracker;",
        "LEh/a;",
        "paywallJson",
        "LEh/a;",
        "Ljava/util/Base64$Encoder;",
        "kotlin.jvm.PlatformType",
        "encoder",
        "Ljava/util/Base64$Encoder;",
        "Landroidx/lifecycle/V;",
        "vmProvider",
        "Landroidx/lifecycle/V;",
        "_mainScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "_ioScope",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getUiScope",
        "uiScope",
        "getIoScope",
        "Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;",
        "getStoreOwner",
        "()Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;",
        "storeOwner",
        "Lcom/superwall/sdk/paywall/vc/ViewModelFactory;",
        "getVmFactory",
        "()Lcom/superwall/sdk/paywall/vc/ViewModelFactory;",
        "vmFactory",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private _mainScope:Lcom/superwall/sdk/misc/MainScope;

.field private activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field private api:Lcom/superwall/sdk/network/Api;

.field private appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

.field private appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

.field private final assignments:Lcom/superwall/sdk/config/Assignments;

.field private configManager:Lcom/superwall/sdk/config/ConfigManager;

.field private final context:Landroid/content/Context;

.field private debugManager:Lcom/superwall/sdk/debug/DebugManager;

.field private delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

.field private deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

.field private final encoder:Ljava/util/Base64$Encoder;

.field private final errorTracker:Lcom/superwall/sdk/utilities/ErrorTracker;

.field private final evaluator$delegate:LNf/i;

.field private eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

.field private final googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

.field private identityManager:Lcom/superwall/sdk/identity/IdentityManager;

.field private network:Lcom/superwall/sdk/network/Network;

.field private final paywallJson:LEh/a;

.field private paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

.field private final paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

.field private paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

.field private sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

.field public storage:Lcom/superwall/sdk/storage/LocalStorage;

.field private storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

.field private final transactionManager:Lcom/superwall/sdk/store/transactions/TransactionManager;

.field private final vmProvider:Landroidx/lifecycle/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v14, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    move-object/from16 v0, p4

    .line 3
    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 4
    new-instance v0, Lcom/superwall/sdk/misc/AppLifecycleObserver;

    invoke-direct {v0}, Lcom/superwall/sdk/misc/AppLifecycleObserver;-><init>()V

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 5
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;

    invoke-direct {v0, v13}, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->evaluator$delegate:LNf/i;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getUiScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/dependencies/DependencyContainer$1;

    const/4 v15, 0x0

    invoke-direct {v4, v13, v15}, Lcom/superwall/sdk/dependencies/DependencyContainer$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 7
    iget-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/superwall/sdk/misc/CurrentActivityTracker;

    invoke-direct {v0}, Lcom/superwall/sdk/misc/CurrentActivityTracker;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :goto_1
    new-instance v6, Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/superwall/sdk/misc/AppLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object v6, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 14
    new-instance v12, Lcom/superwall/sdk/store/InternalPurchaseController;

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v15, v14}, Lcom/superwall/sdk/store/InternalPurchaseController;-><init>(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/superwall/sdk/store/StoreKitManager;

    invoke-direct {v0, v14, v12, v6}, Lcom/superwall/sdk/store/StoreKitManager;-><init>(Landroid/content/Context;Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    .line 16
    new-instance v0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    invoke-direct {v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;-><init>()V

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LEh/a;

    move-result-object v2

    new-instance v9, Lcom/superwall/sdk/storage/LocalStorage;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/storage/LocalStorage;-><init>(Landroid/content/Context;LEh/a;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v9}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setStorage(Lcom/superwall/sdk/storage/LocalStorage;)V

    .line 18
    new-instance v6, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LEh/a;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/superwall/sdk/network/RequestExecutor;

    .line 21
    new-instance v2, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;

    invoke-direct {v2, v13, v15}, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    .line 22
    invoke-direct {v1, v2}, Lcom/superwall/sdk/network/RequestExecutor;-><init>(LZf/q;)V

    .line 23
    invoke-direct {v6, v0, v1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;-><init>(LEh/a;Lcom/superwall/sdk/network/RequestExecutor;)V

    if-nez p3, :cond_1

    .line 24
    new-instance v0, Lcom/superwall/sdk/config/options/SuperwallOptions;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_1
    move-object/from16 v7, p3

    .line 25
    :goto_2
    new-instance v0, Lcom/superwall/sdk/network/Api;

    invoke-virtual {v7}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/network/Api;-><init>(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V

    invoke-virtual {v13, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setApi(Lcom/superwall/sdk/network/Api;)V

    .line 26
    new-instance v8, Lcom/superwall/sdk/network/Network;

    .line 27
    new-instance v9, Lcom/superwall/sdk/network/BaseHostService;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getApi()Lcom/superwall/sdk/network/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/Api;->getBase()Lcom/superwall/sdk/network/Api$Base;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/Api$Base;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "/api/v1/"

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LEh/a;

    move-result-object v4

    move-object v0, v9

    move-object/from16 v3, p0

    move-object v5, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/network/BaseHostService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LEh/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    .line 32
    new-instance v10, Lcom/superwall/sdk/network/CollectorService;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getApi()Lcom/superwall/sdk/network/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/Api;->getCollector()Lcom/superwall/sdk/network/Api$Collector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/Api$Collector;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "/api/v1/"

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LEh/a;

    move-result-object v4

    move-object v0, v10

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/network/CollectorService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LEh/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    .line 37
    new-instance v0, Lcom/superwall/sdk/network/GeoService;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getApi()Lcom/superwall/sdk/network/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api;->getGeo()Lcom/superwall/sdk/network/Api$Geo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api$Geo;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "/api/v1/"

    .line 40
    invoke-direct {v0, v1, v2, v13, v6}, Lcom/superwall/sdk/network/GeoService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    .line 41
    invoke-direct {v8, v9, v10, v0, v13}, Lcom/superwall/sdk/network/Network;-><init>(Lcom/superwall/sdk/network/BaseHostService;Lcom/superwall/sdk/network/CollectorService;Lcom/superwall/sdk/network/GeoService;Lcom/superwall/sdk/dependencies/ApiFactory;)V

    .line 42
    iput-object v8, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 43
    new-instance v0, Lcom/superwall/sdk/utilities/ErrorTracker;

    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/superwall/sdk/utilities/ErrorTracker;-><init>(Loh/y;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->errorTracker:Lcom/superwall/sdk/utilities/ErrorTracker;

    .line 44
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 45
    iget-object v1, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    .line 46
    iget-object v2, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v2, v13, v3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;-><init>(Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;)V

    .line 49
    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 50
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-direct {v1, v13, v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V

    .line 51
    iput-object v1, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 52
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    .line 54
    iget-object v2, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 55
    invoke-direct {v0, v14, v1, v2, v13}, Lcom/superwall/sdk/network/device/DeviceHelper;-><init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;)V

    .line 56
    invoke-virtual {v13, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setDeviceHelper(Lcom/superwall/sdk/network/device/DeviceHelper;)V

    .line 57
    new-instance v9, Lcom/superwall/sdk/config/Assignments;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v18

    .line 59
    iget-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    .line 61
    invoke-direct/range {v17 .. v23}, Lcom/superwall/sdk/config/Assignments;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Loh/y;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object v9, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v3

    .line 64
    iget-object v5, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v2

    .line 66
    new-instance v10, Lcom/superwall/sdk/config/PaywallPreload;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/config/PaywallPreload;-><init>(Lcom/superwall/sdk/config/PaywallPreload$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/manager/PaywallManager;)V

    .line 67
    iput-object v10, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    .line 68
    iget-object v2, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v3

    .line 70
    iget-object v4, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 71
    iget-object v8, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v5

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v11

    .line 74
    new-instance v6, Lcom/superwall/sdk/config/ConfigManager;

    .line 75
    new-instance v1, Lcom/superwall/sdk/dependencies/DependencyContainer$2;

    invoke-direct {v1, v15}, Lcom/superwall/sdk/dependencies/DependencyContainer$2;-><init>(LRf/c;)V

    move-object v0, v6

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object v15, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    .line 76
    invoke-direct/range {v0 .. v12}, Lcom/superwall/sdk/config/ConfigManager;-><init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;LZf/p;)V

    .line 77
    invoke-virtual {v13, v15}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setConfigManager(Lcom/superwall/sdk/config/ConfigManager;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v5

    .line 79
    iget-object v2, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v4

    .line 82
    new-instance v6, Lcom/superwall/sdk/storage/EventsQueue;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/storage/EventsQueue;-><init>(Landroid/content/Context;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Lcom/superwall/sdk/config/ConfigManager;)V

    .line 83
    iput-object v6, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v2

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v3

    .line 88
    new-instance v4, Lcom/superwall/sdk/identity/IdentityManager;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/superwall/sdk/identity/IdentityManager;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/misc/IOScope;)V

    .line 89
    invoke-virtual {v13, v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setIdentityManager(Lcom/superwall/sdk/identity/IdentityManager;)V

    .line 90
    iget-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/superwall/sdk/analytics/SessionEventsManager;

    invoke-direct {v3, v1, v0, v2}, Lcom/superwall/sdk/analytics/SessionEventsManager;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/config/ConfigManager;)V

    .line 94
    iput-object v3, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v1

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-direct {v3, v1, v0, v13, v2}, Lcom/superwall/sdk/analytics/session/AppSessionManager;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;Lcom/superwall/sdk/misc/IOScope;)V

    .line 99
    iput-object v3, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 100
    new-instance v0, Lcom/superwall/sdk/debug/DebugManager;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    .line 102
    invoke-direct {v0, v14, v1, v13}, Lcom/superwall/sdk/debug/DebugManager;-><init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/ViewFactory;)V

    .line 103
    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getUiScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v2

    new-instance v5, Lcom/superwall/sdk/dependencies/DependencyContainer$3;

    const/4 v0, 0x0

    invoke-direct {v5, v13, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer$3;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 105
    new-instance v8, Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 106
    iget-object v1, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    .line 107
    iget-object v3, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    .line 108
    iget-object v4, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    move-object v0, v8

    move-object/from16 v2, v18

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/store/transactions/TransactionManager;-><init>(Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Landroid/content/Context;)V

    .line 110
    iput-object v8, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->transactionManager:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v19

    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$4;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lcom/superwall/sdk/dependencies/DependencyContainer$4;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v24}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 112
    sget-object v0, Lcom/superwall/sdk/dependencies/DependencyContainer$paywallJson$1;->INSTANCE:Lcom/superwall/sdk/dependencies/DependencyContainer$paywallJson$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object v0

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallJson:LEh/a;

    .line 113
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->encoder:Ljava/util/Base64$Encoder;

    .line 114
    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStoreOwner()Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getVmFactory()Lcom/superwall/sdk/paywall/vc/ViewModelFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/V$c;)V

    iput-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer;->vmProvider:Landroidx/lifecycle/V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V

    return-void
.end method

.method public static final synthetic access$getIoScope(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/IOScope;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiScope(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/MainScope;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getUiScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object p0

    return-object p0
.end method

.method private final getEvaluator()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->evaluator$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    return-object v0
.end method

.method private final getIoScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    return-object v0
.end method

.method private final getStoreOwner()Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;-><init>()V

    return-object v0
.end method

.method private final getUiScope()Lcom/superwall/sdk/misc/MainScope;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v0

    return-object v0
.end method

.method private final getVmFactory()Lcom/superwall/sdk/paywall/vc/ViewModelFactory;
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/vc/ViewModelFactory;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/ViewModelFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public didUpdateAppSession(Lcom/superwall/sdk/analytics/session/AppSession;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/session/AppSession;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    return-object v0
.end method

.method public getApi()Lcom/superwall/sdk/network/Api;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->api:Lcom/superwall/sdk/network/Api;

    return-object v0
.end method

.method public getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    return-object v0
.end method

.method public final getAppSessionManager()Lcom/superwall/sdk/analytics/session/AppSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    return-object v0
.end method

.method public final getAssignments$superwall_release()Lcom/superwall/sdk/config/Assignments;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->assignments:Lcom/superwall/sdk/config/Assignments;

    return-object v0
.end method

.method public getConfigManager()Lcom/superwall/sdk/config/ConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDebugManager()Lcom/superwall/sdk/debug/DebugManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    return-object v0
.end method

.method public final getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    return-object v0
.end method

.method public getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    return-object v0
.end method

.method public final getErrorTracker$superwall_release()Lcom/superwall/sdk/utilities/ErrorTracker;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->errorTracker:Lcom/superwall/sdk/utilities/ErrorTracker;

    return-object v0
.end method

.method public final getEventsQueue()Lcom/superwall/sdk/storage/EventsQueue;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    return-object v0
.end method

.method public final getGoogleBillingWrapper()Lcom/superwall/sdk/billing/GoogleBillingWrapper;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    return-object v0
.end method

.method public getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->identityManager:Lcom/superwall/sdk/identity/IdentityManager;

    return-object v0
.end method

.method public final getNetwork()Lcom/superwall/sdk/network/Network;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    return-object v0
.end method

.method public final getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    return-object v0
.end method

.method public final getPaywallRequestManager()Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    return-object v0
.end method

.method public final getSessionEventsManager()Lcom/superwall/sdk/analytics/SessionEventsManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    return-object v0
.end method

.method public getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoreKitManager()Lcom/superwall/sdk/store/StoreKitManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    return-object v0
.end method

.method public final getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->transactionManager:Lcom/superwall/sdk/store/transactions/TransactionManager;

    return-object v0
.end method

.method public ioScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_ioScope:Lcom/superwall/sdk/misc/IOScope;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superwall/sdk/misc/IOScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_ioScope:Lcom/superwall/sdk/misc/IOScope;

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public json()LEh/a;
    .locals 1

    invoke-static {p0}, Lcom/superwall/sdk/dependencies/ApiFactory$DefaultImpls;->json(Lcom/superwall/sdk/dependencies/ApiFactory;)LEh/a;

    move-result-object v0

    return-object v0
.end method

.method public mainScope()Lcom/superwall/sdk/misc/MainScope;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_mainScope:Lcom/superwall/sdk/misc/MainScope;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superwall/sdk/misc/MainScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_mainScope:Lcom/superwall/sdk/misc/MainScope;

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_mainScope:Lcom/superwall/sdk/misc/MainScope;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public makeCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 5

    new-instance v0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;)V

    return-object v0
.end method

.method public makeComputedPropertyRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getAllComputedProperties()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public makeConfigAttributes()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;
    .locals 4

    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeHasExternalPurchaseController()Z

    move-result v2

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    invoke-virtual {v3}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getKotlinDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegate;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    invoke-virtual {v3}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getJavaDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;-><init>(Lcom/superwall/sdk/config/options/SuperwallOptions;ZZ)V

    return-object v0
.end method

.method public makeDebugViewController(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;
    .locals 9

    new-instance v8, Lcom/superwall/sdk/debug/DebugView;

    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    iget-object v4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iget-object v5, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    iget-object v6, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/debug/DebugView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V

    invoke-virtual {v8, p1}, Lcom/superwall/sdk/debug/DebugView;->setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V

    return-object v8
.end method

.method public makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;
    .locals 3

    new-instance v0, Lcom/superwall/sdk/network/device/DeviceInfo;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/network/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public makeFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public makeHasExternalPurchaseController()Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/StoreKitManager;->getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/store/InternalPurchaseController;->getHasExternalPurchaseController()Z

    move-result v0

    return v0
.end method

.method public makeHeaders(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getDebugKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "X-Platform"

    const-string v1, "Android"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "X-Platform-Environment"

    const-string v1, "SDK"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getPlatformWrapper()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Platform-Wrapper"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v6, "X-App-User-ID"

    invoke-static {v6, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAliasId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "X-Alias-ID"

    invoke-static {v7, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUrlScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "X-URL-Scheme"

    invoke-static {v8, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getVendorId()Ljava/lang/String;

    move-result-object v0

    const-string v9, "X-Vendor-ID"

    invoke-static {v9, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v10, "X-App-Version"

    invoke-static {v10, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v11, "X-OS-Version"

    invoke-static {v11, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v12, "X-Device-Model"

    invoke-static {v12, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v13, "X-Device-Locale"

    invoke-static {v13, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    const-string v14, "X-Device-Language-Code"

    invoke-static {v14, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v15, "X-Device-Currency-Code"

    invoke-static {v15, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    const-string v1, "X-Device-Currency-Symbol"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSecondsFromGMT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Device-Timezone-Offset"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-App-Install-Date"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRadioType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Radio-Type"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getInterfaceStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Device-Interface-Style"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-SDK-Version"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getGitSha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getGitSha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    :goto_1
    const-string v1, "X-Git-Sha"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBuildTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBuildTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    :goto_2
    const-string v1, "X-Build-Time"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBundleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Bundle-ID"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isLowPowerModeEnabled()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Low-Power-Mode"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isSandbox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Is-Sandbox"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getSubscriptionStatus()Lrh/h;

    move-result-object v0

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-virtual {v0}, Lcom/superwall/sdk/delegate/SubscriptionStatus;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Subscription-Status"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_MILLIS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Current-Time"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getBuildId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v1, p1

    :goto_4
    const-string v0, "X-Static-Config-Build-Id"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    filled-new-array/range {v2 .. v30}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public makeIdentityInfo(LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/identity/IdentityInfo;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAliasId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/identity/IdentityManager;->getAppUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/superwall/sdk/identity/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public makeIsSandbox()Z
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isSandbox()Z

    move-result v0

    return v0
.end method

.method public makeJsonVariables(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;

    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;

    invoke-direct {v0, p0, p4}, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    :goto_0
    iget-object p4, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/superwall/sdk/models/events/EventData;

    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object p4

    iput-object p0, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    invoke-virtual {p4, p3, p2, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p4, Ljava/util/Map;

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/superwall/sdk/models/events/EventData;->getParameters()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p3

    :cond_6
    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->templated()Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;

    move-result-object p1

    return-object p1
.end method

.method public makeLocaleIdentifier()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)Lcom/superwall/sdk/paywall/request/PaywallRequest;
    .locals 8

    const-string v0, "responseIdentifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    if-nez p3, :cond_0

    new-instance p3, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    :cond_0
    move-object v4, p3

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/paywall/request/PaywallRequest;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;

    iget v2, v1, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;

    invoke-direct {v1, v7, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    iget-object v5, v7, Lcom/superwall/sdk/dependencies/DependencyContainer;->encoder:Ljava/util/Base64$Encoder;

    iget-object v6, v7, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallJson:LEh/a;

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v3

    new-instance v11, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;-><init>(Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/misc/MainScope;Loh/y;Ljava/util/Base64$Encoder;LEh/a;)V

    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getUiScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v12

    new-instance v15, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;LRf/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object v0

    iput v10, v8, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    invoke-interface {v0, v8}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-object v0
.end method

.method public makePresentationRequest(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "Lrh/h;",
            "Z",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
            ")",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;"
        }
    .end annotation

    const-string v0, "presentationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    invoke-virtual {p4}, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched()Z

    move-result p4

    :goto_0
    if-nez p5, :cond_1

    sget-object p5, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p5}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p5

    invoke-virtual {p5}, Lcom/superwall/sdk/Superwall;->getSubscriptionStatus()Lrh/h;

    move-result-object p5

    :cond_1
    invoke-direct {p3, p4, p5, p6, p7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;-><init>(ZLrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)V

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V

    return-object v0
.end method

.method public makeRuleAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;

    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/models/events/EventData;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/identity/IdentityManager;->isLoggedIn()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isLoggedIn"

    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v2

    iput-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    :goto_1
    check-cast p3, Ljava/util/Map;

    const-string v0, "user"

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "device"

    invoke-static {v0, p3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/superwall/sdk/models/events/EventData;->getParameters()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    const-string v0, "params"

    invoke-static {v0, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public makeSessionDeviceAttributes(LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;

    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object p1

    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTemplateDevice(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "utcDate"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localDate"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utcTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utcDateTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localDateTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public makeStaticPaywall(Ljava/lang/String;Z)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;

    move-result-object p2

    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v1

    invoke-virtual {p2}, Lcom/superwall/sdk/network/device/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/superwall/sdk/config/ConfigLogic;->getStaticPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    return-object p1
.end method

.method public makeStoreTransaction(Lcom/android/billingclient/api/Purchase;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/session/AppSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;-><init>(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    return-object v0
.end method

.method public makeTransactionVerifier()Lcom/superwall/sdk/billing/GoogleBillingWrapper;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    return-object v0
.end method

.method public makeTriggers(LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getTriggersByEventName()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public makeUserAttributesEvent()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;
    .locals 4

    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public bridge synthetic makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->vmProvider:Landroidx/lifecycle/V;

    const-class v1, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    return-object v0
.end method

.method public provideRuleEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEvaluator()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    move-result-object p1

    return-object p1
.end method

.method public final setActivityProvider(Lcom/superwall/sdk/misc/ActivityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    return-void
.end method

.method public setApi(Lcom/superwall/sdk/network/Api;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->api:Lcom/superwall/sdk/network/Api;

    return-void
.end method

.method public setAppLifecycleObserver(Lcom/superwall/sdk/misc/AppLifecycleObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    return-void
.end method

.method public final setAppSessionManager(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    return-void
.end method

.method public setConfigManager(Lcom/superwall/sdk/config/ConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    return-void
.end method

.method public final setDebugManager(Lcom/superwall/sdk/debug/DebugManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    return-void
.end method

.method public final setDelegateAdapter(Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    return-void
.end method

.method public setDeviceHelper(Lcom/superwall/sdk/network/device/DeviceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    return-void
.end method

.method public final setEventsQueue(Lcom/superwall/sdk/storage/EventsQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    return-void
.end method

.method public setIdentityManager(Lcom/superwall/sdk/identity/IdentityManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->identityManager:Lcom/superwall/sdk/identity/IdentityManager;

    return-void
.end method

.method public final setNetwork(Lcom/superwall/sdk/network/Network;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    return-void
.end method

.method public final setPaywallManager(Lcom/superwall/sdk/paywall/manager/PaywallManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    return-void
.end method

.method public final setPaywallRequestManager(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    return-void
.end method

.method public final setSessionEventsManager(Lcom/superwall/sdk/analytics/SessionEventsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    return-void
.end method

.method public setStorage(Lcom/superwall/sdk/storage/LocalStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    return-void
.end method

.method public final setStoreKitManager(Lcom/superwall/sdk/store/StoreKitManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    return-void
.end method
