.class public final Lcom/getmimo/ui/main/MainViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008Q\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u00b9\u0002\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010S\u001a\u00020R2\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010V\u001a\u00020UH\u0082@\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020U2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020R2\u0006\u0010^\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020R2\u0006\u0010a\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008b\u0010`J\u0017\u0010d\u001a\u00020R2\u0006\u0010c\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008d\u0010`J\u0017\u0010g\u001a\u00020R2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020R\u00a2\u0006\u0004\u0008i\u0010]J\u0012\u0010k\u001a\u0004\u0018\u00010jH\u0086@\u00a2\u0006\u0004\u0008k\u0010WJ1\u0010p\u001a\u00020R2\u0006\u0010m\u001a\u00020l2\u0008\u0010n\u001a\u0004\u0018\u00010e2\u0008\u0010o\u001a\u0004\u0018\u00010e2\u0006\u0010^\u001a\u00020U\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010r\u001a\u00020R\u00a2\u0006\u0004\u0008r\u0010]J\u0015\u0010s\u001a\u00020R2\u0006\u0010a\u001a\u00020U\u00a2\u0006\u0004\u0008s\u0010`J\r\u0010t\u001a\u00020R\u00a2\u0006\u0004\u0008t\u0010]J\r\u0010u\u001a\u00020R\u00a2\u0006\u0004\u0008u\u0010]J\r\u0010v\u001a\u00020R\u00a2\u0006\u0004\u0008v\u0010]J\r\u0010w\u001a\u00020R\u00a2\u0006\u0004\u0008w\u0010]J\r\u0010x\u001a\u00020R\u00a2\u0006\u0004\u0008x\u0010]J\u0015\u0010y\u001a\u00020R2\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008y\u0010zJ\u0013\u0010|\u001a\u0008\u0012\u0004\u0012\u00020X0{\u00a2\u0006\u0004\u0008|\u0010}J\r\u0010~\u001a\u00020R\u00a2\u0006\u0004\u0008~\u0010]J\u0019\u0010\u0081\u0001\u001a\u00020R2\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u0083\u0001\u0010]J\u0017\u0010\u0084\u0001\u001a\u00020R2\u0006\u0010c\u001a\u00020U\u00a2\u0006\u0005\u0008\u0084\u0001\u0010`J\u000f\u0010\u0085\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u0085\u0001\u0010]J\u000f\u0010\u0086\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u0086\u0001\u0010]J\u001a\u0010\u0088\u0001\u001a\u00020R2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010e\u00a2\u0006\u0005\u0008\u0088\u0001\u0010hJ\u001a\u0010\u008b\u0001\u001a\u00020R2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u008d\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u008d\u0001\u0010]J\u000f\u0010\u008e\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u008e\u0001\u0010]R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0016\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0016\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0016\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0016\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0016\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0016\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0016\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0016\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0016\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0016\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0016\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0016\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0016\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0016\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0016\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0016\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0016\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0016\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0016\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\'\u0010\u00df\u0001\u001a\u0012\u0012\r\u0012\u000b \u00dc\u0001*\u0004\u0018\u00010R0R0\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R)\u0010\u00e2\u0001\u001a\u0014\u0012\u000f\u0012\r \u00dc\u0001*\u0005\u0018\u00010\u00e0\u00010\u00e0\u00010\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00de\u0001R!\u0010\u00e6\u0001\u001a\u0008\u0012\u0004\u0012\u00020R0{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0005\u0008\u00e5\u0001\u0010}R\"\u0010\u00e9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e0\u00010{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00e7\u0001\u0010\u00e4\u0001\u001a\u0005\u0008\u00e8\u0001\u0010}R&\u0010\u00ec\u0001\u001a\u0012\u0012\r\u0012\u000b \u00dc\u0001*\u0004\u0018\u00010R0R0\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u00eb\u0001R \u0010\u00ee\u0001\u001a\u0008\u0012\u0004\u0012\u00020R0{8\u0006\u00a2\u0006\u000e\n\u0005\u0008t\u0010\u00e4\u0001\u001a\u0005\u0008\u00ed\u0001\u0010}R\u001d\u0010\u00f1\u0001\u001a\t\u0012\u0004\u0012\u00020R0\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u00f0\u0001R\"\u0010\u00f6\u0001\u001a\t\u0012\u0004\u0012\u00020R0\u00f2\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008v\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u00a8\u0006\u00f7\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/main/MainViewModel;",
        "LE6/m;",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Lw5/D;",
        "authenticationRepository",
        "Ln4/p;",
        "mimoAnalytics",
        "LN4/b;",
        "favoriteTracksRepository",
        "LV4/g;",
        "settingsRepository",
        "Ln9/b;",
        "schedulers",
        "LV4/i;",
        "userProperties",
        "LL5/c;",
        "leaderboardRepository",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
        "lessonProgressRepository",
        "La6/c;",
        "universalLinkTrackingRegistry",
        "LO4/a;",
        "devMenuStorage",
        "LW5/c;",
        "rewardRepository",
        "Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;",
        "refreshPathToolbarState",
        "LD5/a;",
        "customerIoRepository",
        "LF5/e;",
        "friendsRepository",
        "Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;",
        "fetchContentExperimentUseCase",
        "Lr6/b;",
        "getDiscountUpgradeModalContent",
        "Lr6/a;",
        "getDiscount",
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;",
        "inventoryRepository",
        "Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;",
        "getSignupPromptOnAppLaunch",
        "Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;",
        "uploadPurchaseReceipt",
        "Lv5/h;",
        "deviceTokensRepository",
        "Lcom/getmimo/interactors/settings/SetOnboardingSettings;",
        "setOnboardingSettings",
        "LO5/b;",
        "defaultUserLivesRepository",
        "Lk9/h;",
        "dispatcherProvider",
        "Lcom/getmimo/data/source/local/completion/CompletionRepository;",
        "completionRepository",
        "Ll6/g;",
        "pathSelectionStore",
        "Ln4/f;",
        "customerIoService",
        "LS4/a;",
        "currentUserIdProvider",
        "Lw4/a;",
        "userContentLocaleProvider",
        "Lw6/c;",
        "networkUtils",
        "LI5/e;",
        "purchaseApi",
        "LI5/f;",
        "purchaseSuccessfullyHandler",
        "Lk9/A;",
        "globalSharedPreferencesUtil",
        "LG5/c;",
        "billingMessageApi",
        "Lcom/getmimo/analytics/SuperwallService;",
        "superwallService",
        "LS4/b;",
        "mimoAuth",
        "<init>",
        "(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;Lw5/D;Ln4/p;LN4/b;LV4/g;Ln9/b;LV4/i;LL5/c;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;La6/c;LO4/a;LW5/c;Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;LD5/a;LF5/e;Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;Lr6/b;Lr6/a;Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;Lv5/h;Lcom/getmimo/interactors/settings/SetOnboardingSettings;LO5/b;Lk9/h;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ll6/g;Ln4/f;LS4/a;Lw4/a;Lw6/c;LI5/e;LI5/f;Lk9/A;LG5/c;Lcom/getmimo/analytics/SuperwallService;LS4/b;)V",
        "",
        "leaderboardId",
        "LNf/u;",
        "R",
        "(J)V",
        "",
        "I0",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/data/model/reward/Reward;",
        "reward",
        "o0",
        "(Lcom/getmimo/data/model/reward/Reward;)Z",
        "p0",
        "()V",
        "isDarkMode",
        "q0",
        "(Z)V",
        "clearLessonProgressQueue",
        "c0",
        "redirectToFriendsTab",
        "B0",
        "",
        "invitationCode",
        "M0",
        "(Ljava/lang/String;)V",
        "r0",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType;",
        "k0",
        "Landroid/net/Uri;",
        "appLinkData",
        "linkId",
        "notificationId",
        "l0",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V",
        "y0",
        "L0",
        "S",
        "T",
        "U",
        "a0",
        "e0",
        "V",
        "(Lcom/getmimo/data/model/reward/Reward;)V",
        "Lnf/m;",
        "n0",
        "()Lnf/m;",
        "D0",
        "Landroid/app/Activity;",
        "activity",
        "Y",
        "(Landroid/app/Activity;)V",
        "J0",
        "w0",
        "v0",
        "s0",
        "countryCode",
        "z0",
        "Ll8/a;",
        "event",
        "K0",
        "(Ll8/a;)V",
        "Z",
        "d0",
        "b",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "c",
        "Lk9/B;",
        "d",
        "Lw5/D;",
        "e",
        "Ln4/p;",
        "f",
        "LN4/b;",
        "g",
        "LV4/g;",
        "h",
        "Ln9/b;",
        "i",
        "LV4/i;",
        "j",
        "LL5/c;",
        "k",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
        "l",
        "La6/c;",
        "m",
        "LO4/a;",
        "n",
        "LW5/c;",
        "o",
        "Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;",
        "p",
        "LD5/a;",
        "q",
        "LF5/e;",
        "r",
        "Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;",
        "s",
        "Lr6/b;",
        "t",
        "Lr6/a;",
        "u",
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;",
        "v",
        "Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;",
        "w",
        "Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;",
        "x",
        "Lv5/h;",
        "y",
        "Lcom/getmimo/interactors/settings/SetOnboardingSettings;",
        "z",
        "LO5/b;",
        "A",
        "Lk9/h;",
        "B",
        "Lcom/getmimo/data/source/local/completion/CompletionRepository;",
        "C",
        "Ll6/g;",
        "D",
        "Ln4/f;",
        "E",
        "LS4/a;",
        "F",
        "Lw4/a;",
        "G",
        "Lw6/c;",
        "H",
        "LI5/e;",
        "I",
        "LI5/f;",
        "J",
        "Lk9/A;",
        "K",
        "LG5/c;",
        "L",
        "Lcom/getmimo/analytics/SuperwallService;",
        "M",
        "LS4/b;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "N",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "redirectToLoginSubject",
        "Lu4/f$b;",
        "O",
        "showTrackOverviewSubject",
        "P",
        "Lnf/m;",
        "i0",
        "redirectToLoginAction",
        "Q",
        "j0",
        "showTrackOverviewAction",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "onShowLeaderboardBadgeRelay",
        "h0",
        "onShowLeaderboardBadge",
        "Lqh/a;",
        "Lqh/a;",
        "_goToUpgradeCompletedActivity",
        "Lrh/a;",
        "Lrh/a;",
        "g0",
        "()Lrh/a;",
        "goToUpgradeCompletedActivity",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Lk9/h;

.field private final B:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final C:Ll6/g;

.field private final D:Ln4/f;

.field private final E:LS4/a;

.field private final F:Lw4/a;

.field private final G:Lw6/c;

.field private final H:LI5/e;

.field private final I:LI5/f;

.field private final J:Lk9/A;

.field private final K:LG5/c;

.field private final L:Lcom/getmimo/analytics/SuperwallService;

.field private final M:LS4/b;

.field private final N:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field private final O:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field private final P:Lnf/m;

.field private final Q:Lnf/m;

.field private final R:Lcom/jakewharton/rxrelay3/PublishRelay;

.field private final S:Lnf/m;

.field private final T:Lqh/a;

.field private final U:Lrh/a;

.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final c:Lk9/B;

.field private final d:Lw5/D;

.field private final e:Ln4/p;

.field private final f:LN4/b;

.field private final g:LV4/g;

.field private final h:Ln9/b;

.field private final i:LV4/i;

.field private final j:LL5/c;

.field private final k:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

.field private final l:La6/c;

.field private final m:LO4/a;

.field private final n:LW5/c;

.field private final o:Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;

.field private final p:LD5/a;

.field private final q:LF5/e;

.field private final r:Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

.field private final s:Lr6/b;

.field private final t:Lr6/a;

.field private final u:Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

.field private final v:Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;

.field private final w:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

.field private final x:Lv5/h;

.field private final y:Lcom/getmimo/interactors/settings/SetOnboardingSettings;

.field private final z:LO5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;Lw5/D;Ln4/p;LN4/b;LV4/g;Ln9/b;LV4/i;LL5/c;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;La6/c;LO4/a;LW5/c;Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;LD5/a;LF5/e;Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;Lr6/b;Lr6/a;Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;Lv5/h;Lcom/getmimo/interactors/settings/SetOnboardingSettings;LO5/b;Lk9/h;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ll6/g;Ln4/f;LS4/a;Lw4/a;Lw6/c;LI5/e;LI5/f;Lk9/A;LG5/c;Lcom/getmimo/analytics/SuperwallService;LS4/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "billingManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesUtil"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimoAnalytics"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteTracksRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProperties"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonProgressRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universalLinkTrackingRegistry"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMenuStorage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPathToolbarState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIoRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContentExperimentUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDiscountUpgradeModalContent"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDiscount"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSignupPromptOnAppLaunch"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadPurchaseReceipt"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTokensRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOnboardingSettings"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUserLivesRepository"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionRepository"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSelectionStore"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIoService"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdProvider"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContentLocaleProvider"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtils"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseApi"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseSuccessfullyHandler"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSharedPreferencesUtil"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingMessageApi"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superwallService"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimoAuth"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LE6/m;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iput-object v2, v0, Lcom/getmimo/ui/main/MainViewModel;->c:Lk9/B;

    iput-object v3, v0, Lcom/getmimo/ui/main/MainViewModel;->d:Lw5/D;

    iput-object v4, v0, Lcom/getmimo/ui/main/MainViewModel;->e:Ln4/p;

    iput-object v5, v0, Lcom/getmimo/ui/main/MainViewModel;->f:LN4/b;

    iput-object v6, v0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    iput-object v7, v0, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    iput-object v8, v0, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    iput-object v9, v0, Lcom/getmimo/ui/main/MainViewModel;->j:LL5/c;

    iput-object v10, v0, Lcom/getmimo/ui/main/MainViewModel;->k:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    iput-object v11, v0, Lcom/getmimo/ui/main/MainViewModel;->l:La6/c;

    iput-object v12, v0, Lcom/getmimo/ui/main/MainViewModel;->m:LO4/a;

    iput-object v13, v0, Lcom/getmimo/ui/main/MainViewModel;->n:LW5/c;

    iput-object v14, v0, Lcom/getmimo/ui/main/MainViewModel;->o:Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->p:LD5/a;

    iput-object v15, v0, Lcom/getmimo/ui/main/MainViewModel;->q:LF5/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->r:Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

    iput-object v2, v0, Lcom/getmimo/ui/main/MainViewModel;->s:Lr6/b;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->t:Lr6/a;

    iput-object v2, v0, Lcom/getmimo/ui/main/MainViewModel;->u:Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->v:Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;

    iput-object v2, v0, Lcom/getmimo/ui/main/MainViewModel;->w:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->x:Lv5/h;

    iput-object v2, v0, Lcom/getmimo/ui/main/MainViewModel;->y:Lcom/getmimo/interactors/settings/SetOnboardingSettings;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->z:LO5/b;

    iput-object v2, v0, Lcom/getmimo/ui/main/MainViewModel;->A:Lk9/h;

    move-object/from16 v1, p27

    move-object/from16 v3, p28

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->B:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    iput-object v3, v0, Lcom/getmimo/ui/main/MainViewModel;->C:Ll6/g;

    move-object/from16 v1, p29

    move-object/from16 v3, p30

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->D:Ln4/f;

    iput-object v3, v0, Lcom/getmimo/ui/main/MainViewModel;->E:LS4/a;

    move-object/from16 v1, p31

    move-object/from16 v3, p32

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->F:Lw4/a;

    iput-object v3, v0, Lcom/getmimo/ui/main/MainViewModel;->G:Lw6/c;

    move-object/from16 v1, p33

    move-object/from16 v3, p34

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->H:LI5/e;

    iput-object v3, v0, Lcom/getmimo/ui/main/MainViewModel;->I:LI5/f;

    move-object/from16 v1, p35

    move-object/from16 v3, p36

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->J:Lk9/A;

    iput-object v3, v0, Lcom/getmimo/ui/main/MainViewModel;->K:LG5/c;

    move-object/from16 v1, p37

    move-object/from16 v3, p38

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->L:Lcom/getmimo/analytics/SuperwallService;

    iput-object v3, v0, Lcom/getmimo/ui/main/MainViewModel;->M:LS4/b;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->N:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/getmimo/ui/main/MainViewModel;->O:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->P:Lnf/m;

    iput-object v4, v0, Lcom/getmimo/ui/main/MainViewModel;->Q:Lnf/m;

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->R:Lcom/jakewharton/rxrelay3/PublishRelay;

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->S:Lnf/m;

    const/4 v1, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v4}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->T:Lqh/a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/main/MainViewModel;->U:Lrh/a;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v1

    invoke-interface/range {p26 .. p26}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$1;

    invoke-direct {v3, v0, v4}, Lcom/getmimo/ui/main/MainViewModel$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic A(Lcom/getmimo/ui/main/MainViewModel;)Lr6/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->s:Lr6/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final A0()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "sent customer io data"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static final synthetic B(Lcom/getmimo/ui/main/MainViewModel;)Lk9/A;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->J:Lk9/A;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final B0(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel;->q:LF5/e;

    const/4 v5, 0x6

    invoke-interface {v0}, LF5/e;->b()Lnf/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v6, 0x2

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lh8/l;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Lh8/l;-><init>(Z)V

    const/4 v5, 0x1

    new-instance v2, Lcom/getmimo/ui/main/MainViewModel$n;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lcom/getmimo/ui/main/MainViewModel$n;-><init>(Z)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "subscribe(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static final synthetic C(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->u:Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final C0(Z)V
    .locals 7

    const/4 v4, 0x0

    move v0, v4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v4, "Successfully sent invitation code"

    move-object v2, v4

    invoke-static {v2, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    sget-object p0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/ui/navigation/b$f;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/getmimo/ui/navigation/b$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v2, v4

    invoke-static {p0, v1, v0, v2, v3}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public static final synthetic D(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->k:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic E(Lcom/getmimo/ui/main/MainViewModel;)Lw6/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->G:Lw6/c;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final E0()V
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "sent reminder time from onboarding"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic F(Lcom/getmimo/ui/main/MainViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->R:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final F0()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "sent dailyNotificationsEnabled from onboarding"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic G(Lcom/getmimo/ui/main/MainViewModel;)LI5/e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->H:LI5/e;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final G0()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "sent dailyGoal from onboarding"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic H(Lcom/getmimo/ui/main/MainViewModel;)LI5/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->I:LI5/f;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final H0(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v4, "Username set while sign-up sent"

    move-object v1, v4

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, LV4/i;->i0(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static final synthetic I(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->o:Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final I0(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;

    const/4 v7, 0x1

    iget v1, v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->c:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->c:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v6, 0x1

    invoke-interface {p1}, LV4/i;->I()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/main/MainViewModel;->B:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v7, 0x4

    iput v3, v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->c:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    if-le p1, v3, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public static final synthetic J(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/interactors/settings/SetOnboardingSettings;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->y:Lcom/getmimo/interactors/settings/SetOnboardingSettings;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic K(Lcom/getmimo/ui/main/MainViewModel;)Lk9/B;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->c:Lk9/B;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic L(Lcom/getmimo/ui/main/MainViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->O:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic M(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->w:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final M0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel;->c:Lk9/B;

    const/4 v5, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lk9/B;->N(Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel;->c:Lk9/B;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lk9/B;->M(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/main/MainViewModel;->w0(Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public static final synthetic N(Lcom/getmimo/ui/main/MainViewModel;)LV4/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic O(Lcom/getmimo/ui/main/MainViewModel;)Lqh/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->T:Lqh/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic P(Lcom/getmimo/ui/main/MainViewModel;Lcom/getmimo/data/model/reward/Reward;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/main/MainViewModel;->o0(Lcom/getmimo/data/model/reward/Reward;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic Q(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/main/MainViewModel;->I0(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final R(J)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Leaderboard id from app link: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel;->j:LL5/c;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, LL5/c;->d(Ljava/lang/Long;)V

    const/4 v5, 0x3

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v5, 0x6

    sget-object p2, Lcom/getmimo/ui/navigation/b$b;->b:Lcom/getmimo/ui/navigation/b$b;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, p2, v1, v0, v2}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method private static final W(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->n:LW5/c;

    const/4 v9, 0x7

    invoke-interface {v0}, LW5/c;->c()V

    const/4 v9, 0x3

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1$1;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, v0}, Lcom/getmimo/ui/main/MainViewModel$confirmRewardAndLookForNewRewards$1$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private static final X(Lcom/getmimo/data/model/reward/Reward;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Confirmed reward with id "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/getmimo/data/model/reward/Reward;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " with the backend"

    move-object v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v3, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method private static final b0()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "Leaderboard fetched from MainViewModel!"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final c0(Z)V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->m:LO4/a;

    const/4 v8, 0x7

    invoke-interface {v0}, LO4/a;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v9, 0x2

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->A:Lk9/h;

    const/4 v9, 0x4

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v2, v7

    new-instance v4, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p1, p0, v0}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;-><init>(ZLcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v9, 0x3

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private static final f0()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v2, "Rewards fetched from MainViewModel!"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 1

    invoke-static {p0}, Lcom/getmimo/ui/main/MainViewModel;->C0(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->t0(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic i()V
    .locals 4

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->b0()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic j(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->W(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic k(Lcom/getmimo/data/model/reward/Reward;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->X(Lcom/getmimo/data/model/reward/Reward;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic l(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->H0(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic m()V
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->m0()V

    const/4 v1, 0x2

    return-void
.end method

.method private static final m0()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "Successfully tracked link."

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic n()V
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->F0()V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic o()V
    .locals 4

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->f0()V

    const/4 v1, 0x3

    return-void
.end method

.method private final o0(Lcom/getmimo/data/model/reward/Reward;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/data/model/reward/Reward;->getRewardId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "daily_goal"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/reward/Reward;->getRewardMultiplier()I

    move-result v4

    move v0, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/reward/Reward;->getRewardId()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "streak_challenge_7d"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method public static synthetic p()V
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->A0()V

    const/4 v1, 0x6

    return-void
.end method

.method private final p0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/main/MainViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v6, 0x4

    invoke-interface {v1}, Ln9/b;->a()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v6, 0x6

    invoke-interface {v1}, Ln9/b;->b()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/main/MainViewModel$g;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/getmimo/ui/main/MainViewModel$g;-><init>(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v6, 0x2

    sget-object v2, Lcom/getmimo/ui/main/MainViewModel$h;->a:Lcom/getmimo/ui/main/MainViewModel$h;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "subscribe(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static synthetic q()V
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->E0()V

    const/4 v1, 0x3

    return-void
.end method

.method private final q0(Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/main/MainViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v6, 0x5

    invoke-interface {v1}, Ln9/b;->a()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v6, 0x4

    invoke-interface {v1}, Ln9/b;->b()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/main/MainViewModel$i;

    const/4 v6, 0x7

    invoke-direct {v1, v4, p1}, Lcom/getmimo/ui/main/MainViewModel$i;-><init>(Lcom/getmimo/ui/main/MainViewModel;Z)V

    const/4 v6, 0x6

    sget-object p1, Lcom/getmimo/ui/main/MainViewModel$j;->a:Lcom/getmimo/ui/main/MainViewModel$j;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "subscribe(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static synthetic r(Lcom/getmimo/ui/main/MainViewModel;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/main/MainViewModel;->x0(Lcom/getmimo/ui/main/MainViewModel;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic s()V
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->u0()V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic t()V
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/main/MainViewModel;->G0()V

    const/4 v1, 0x7

    return-void
.end method

.method private static final t0(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 5

    move-object v1, p0

    iget-object v1, v1, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {v1, v0}, LV4/i;->T(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic u(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x6

    return-object v0
.end method

.method private static final u0()V
    .locals 2

    return-void
.end method

.method public static final synthetic v(Lcom/getmimo/ui/main/MainViewModel;)LG5/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->K:LG5/c;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic w(Lcom/getmimo/ui/main/MainViewModel;)LO5/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->z:LO5/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic x(Lcom/getmimo/ui/main/MainViewModel;)LN4/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->f:LN4/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final x0(Lcom/getmimo/ui/main/MainViewModel;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/main/MainViewModel;->B0(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic y(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->r:Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic z(Lcom/getmimo/ui/main/MainViewModel;)Lr6/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/main/MainViewModel;->t:Lr6/a;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final D0()V
    .locals 12

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    const/4 v11, 0x6

    invoke-virtual {v0}, LV4/g;->l()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "subscribe(...)"

    move-object v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, LV4/g;->w(Ljava/lang/String;)Lnf/a;

    move-result-object v9

    move-object v0, v9

    new-instance v2, Lh8/o;

    const/4 v10, 0x3

    invoke-direct {v2}, Lh8/o;-><init>()V

    const/4 v10, 0x2

    sget-object v3, Lcom/getmimo/ui/main/MainViewModel$o;->a:Lcom/getmimo/ui/main/MainViewModel$o;

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v3}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, LE6/m;->f()Lof/a;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_0
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    const/4 v10, 0x4

    invoke-virtual {v0}, LV4/g;->k()Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    iget-object v2, p0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    const/4 v11, 0x5

    sget-object v3, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v11, 0x3

    invoke-virtual {v2, v3, v0}, LV4/g;->y(Lcom/getmimo/data/settings/model/Settings$NotificationType;Z)Lnf/a;

    move-result-object v9

    move-object v0, v9

    new-instance v2, Lh8/p;

    const/4 v10, 0x3

    invoke-direct {v2}, Lh8/p;-><init>()V

    const/4 v10, 0x2

    sget-object v3, Lcom/getmimo/ui/main/MainViewModel$p;->a:Lcom/getmimo/ui/main/MainViewModel$p;

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v3}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, LE6/m;->f()Lof/a;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_1
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    const/4 v10, 0x6

    invoke-virtual {v0}, LV4/g;->m()Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v0, v9

    iget-object v2, p0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    const/4 v11, 0x6

    invoke-virtual {v2, v0}, LV4/g;->u(I)Lnf/a;

    move-result-object v9

    move-object v0, v9

    new-instance v2, Lh8/q;

    const/4 v11, 0x6

    invoke-direct {v2}, Lh8/q;-><init>()V

    const/4 v11, 0x2

    sget-object v3, Lcom/getmimo/ui/main/MainViewModel$q;->a:Lcom/getmimo/ui/main/MainViewModel$q;

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v3}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, LE6/m;->f()Lof/a;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_2
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v11, 0x2

    invoke-interface {v0}, LV4/i;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/getmimo/ui/main/MainViewModel;->g:LV4/g;

    const/4 v11, 0x3

    invoke-virtual {v3, v0, v2}, LV4/g;->G(Ljava/lang/String;Ljava/lang/String;)Lnf/a;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Lh8/r;

    const/4 v10, 0x2

    invoke-direct {v3, p0}, Lh8/r;-><init>(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v11, 0x2

    sget-object v4, Lcom/getmimo/ui/main/MainViewModel$r;->a:Lcom/getmimo/ui/main/MainViewModel$r;

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v4}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, LE6/m;->f()Lof/a;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v11, 0x2

    invoke-interface {v0}, LV4/i;->Z()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_4

    const/4 v10, 0x2

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v9

    move-object v3, v9

    new-instance v6, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$5;

    const/4 v11, 0x5

    invoke-direct {v6, p0, v2}, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$5;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v10, 0x1

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_4
    const/4 v10, 0x7

    return-void
.end method

.method public final J0()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel;->A:Lk9/h;

    const/4 v8, 0x7

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final K0(Ll8/a;)V
    .locals 7

    move-object v3, p0

    const-string v6, "event"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ll8/a;->d()Lcom/getmimo/ui/navigation/b;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ll8/a;->d()Lcom/getmimo/ui/navigation/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ll8/a;->a()Lcom/getmimo/ui/navigation/b;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ll8/a;->c()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel;->e:Ln4/p;

    const/4 v6, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$D0;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ll8/a;->d()Lcom/getmimo/ui/navigation/b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/ui/navigation/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Ll8/a;->a()Lcom/getmimo/ui/navigation/b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/b;->b()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/Analytics$D0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final L0(Z)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$updateData$1;

    const/4 v9, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/main/MainViewModel$updateData$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v7, 0x3

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-direct {p0, p1}, Lcom/getmimo/ui/main/MainViewModel;->c0(Z)V

    const/4 v8, 0x2

    return-void
.end method

.method public final S()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel;->A:Lk9/h;

    const/4 v8, 0x4

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$checkIfLeaderboardBadgeShouldBeShown$1;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/main/MainViewModel$checkIfLeaderboardBadgeShouldBeShown$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final T()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v4, 0x2

    invoke-interface {v0}, LV4/i;->k0()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/navigation/a;->k(Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final U()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel;->M:LS4/b;

    const/4 v4, 0x2

    invoke-interface {v0}, LS4/b;->a()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v4, 0x5

    invoke-interface {v0}, LV4/i;->B()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/navigation/a;->l(Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final V(Lcom/getmimo/data/model/reward/Reward;)V
    .locals 7

    move-object v3, p0

    const-string v6, "reward"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel;->n:LW5/c;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/reward/Reward;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LW5/c;->a(J)Lnf/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lh8/g;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lh8/g;-><init>(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lh8/m;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lh8/m;-><init>(Lcom/getmimo/data/model/reward/Reward;)V

    const/4 v5, 0x6

    sget-object p1, Lcom/getmimo/ui/main/MainViewModel$a;->a:Lcom/getmimo/ui/main/MainViewModel$a;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, p1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p1, v5

    const-string v5, "subscribe(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final Y(Landroid/app/Activity;)V
    .locals 11

    const-string v7, "activity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/getmimo/ui/main/MainViewModel$doOnMainActivityCreated$1;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Lcom/getmimo/ui/main/MainViewModel$doOnMainActivityCreated$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;Landroid/app/Activity;LRf/c;)V

    const/4 v10, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final Z()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$fetchContentExperiment$1;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/main/MainViewModel$fetchContentExperiment$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final a0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel;->j:LL5/c;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, LL5/c;->e(Z)Lnf/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v5, 0x3

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lh8/i;

    const/4 v5, 0x2

    invoke-direct {v1}, Lh8/i;-><init>()V

    const/4 v5, 0x5

    sget-object v2, Lcom/getmimo/ui/main/MainViewModel$b;->a:Lcom/getmimo/ui/main/MainViewModel$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribe(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final d0()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$fetchLives$1;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/main/MainViewModel$fetchLives$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v8, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final e0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel;->n:LW5/c;

    const/4 v5, 0x2

    invoke-interface {v0}, LW5/c;->b()Lnf/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v5, 0x6

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/main/MainViewModel;->n:LW5/c;

    const/4 v5, 0x5

    new-instance v2, Lh8/s;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Lh8/s;-><init>(LW5/c;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lh8/t;

    const/4 v5, 0x7

    invoke-direct {v1}, Lh8/t;-><init>()V

    const/4 v5, 0x7

    sget-object v2, Lcom/getmimo/ui/main/MainViewModel$c;->a:Lcom/getmimo/ui/main/MainViewModel$c;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribe(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final g0()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/main/MainViewModel;->U:Lrh/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h0()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/main/MainViewModel;->S:Lnf/m;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final i0()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/main/MainViewModel;->P:Lnf/m;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final j0()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/main/MainViewModel;->Q:Lnf/m;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final k0(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;->c:I

    const/4 v7, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;->c:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;

    const/4 v7, 0x5

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;->c:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/main/MainViewModel;->v:Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;

    const/4 v7, 0x4

    iput v3, v0, Lcom/getmimo/ui/main/MainViewModel$getSignupPromptOnAppLaunch$1;->c:I

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x3

    :goto_1
    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v6, "error whule getting signup prompt on app launch"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    :goto_3
    return-object p1
.end method

.method public final l0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p0

    const-string v5, "appLinkData"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel;->e:Ln4/p;

    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/analytics/Analytics$P0;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, p3, v2}, Lcom/getmimo/analytics/Analytics$P0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x7

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    iget-object p3, v3, Lcom/getmimo/ui/main/MainViewModel;->l:La6/c;

    const/4 v6, 0x2

    invoke-interface {p3, p2}, La6/c;->a(Ljava/lang/String;)Lnf/a;

    move-result-object v5

    move-object p2, v5

    iget-object p3, v3, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v6, 0x7

    invoke-interface {p3}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v6

    move-object p2, v6

    new-instance p3, Lh8/h;

    const/4 v6, 0x5

    invoke-direct {p3}, Lh8/h;-><init>()V

    const/4 v5, 0x2

    sget-object v0, Lcom/getmimo/ui/main/MainViewModel$d;->a:Lcom/getmimo/ui/main/MainViewModel$d;

    const/4 v6, 0x7

    invoke-virtual {p2, p3, v0}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p2, v5

    const-string v6, "subscribe(...)"

    move-object p3, v6

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object p3, v6

    invoke-static {p2, p3}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_1
    const/4 v6, 0x7

    iget-object p2, v3, Lcom/getmimo/ui/main/MainViewModel;->d:Lw5/D;

    const/4 v5, 0x3

    invoke-interface {p2}, Lw5/D;->c()Z

    move-result v5

    move p2, v5

    const/4 v5, 0x0

    move p3, v5

    if-eqz p2, :cond_f

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v5, "allplans"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/main/MainViewModel;->p0()V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v6, "upgradeapp"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    invoke-direct {v3, p4}, Lcom/getmimo/ui/main/MainViewModel;->q0(Z)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v5, "learn"

    move-object p4, v5

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    const/4 v5, 0x2

    move p4, v5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x6

    new-instance p2, Lcom/getmimo/ui/navigation/b$d;

    const/4 v5, 0x6

    invoke-direct {p2, p3, v0, v1}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    invoke-static {p1, p2, p3, p4, v1}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "practicetab"

    move-object v2, v6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_5

    const/4 v6, 0x7

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v5, 0x2

    sget-object p2, Lcom/getmimo/ui/navigation/b$e;->b:Lcom/getmimo/ui/navigation/b$e;

    const/4 v6, 0x6

    invoke-static {p1, p2, p3, p4, v1}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v6, "profile"

    move-object v2, v6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_6

    const/4 v5, 0x7

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x3

    new-instance p2, Lcom/getmimo/ui/navigation/b$f;

    const/4 v5, 0x4

    invoke-direct {p2, p3, v0, v1}, Lcom/getmimo/ui/navigation/b$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    invoke-static {p1, p2, p3, p4, v1}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "currentlesson"

    move-object v2, v6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v5, 0x2

    new-instance p2, Lcom/getmimo/ui/navigation/b$d;

    const/4 v5, 0x4

    invoke-direct {p2, p3, v0, v1}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    invoke-static {p1, p2, p3, p4, v1}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v5, "leaderboard"

    move-object v2, v5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_8

    const/4 v5, 0x5

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v5, 0x2

    sget-object p2, Lcom/getmimo/ui/navigation/b$b;->b:Lcom/getmimo/ui/navigation/b$b;

    const/4 v6, 0x2

    invoke-static {p1, p2, p3, p4, v1}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x5

    sget-object p2, Lu4/i;->a:Lu4/i;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lu4/i;->d(Landroid/net/Uri;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_9

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_10

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {v3, p1, p2}, Lcom/getmimo/ui/main/MainViewModel;->R(J)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lu4/i;->e(Landroid/net/Uri;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_a

    const/4 v5, 0x3

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x6

    new-instance p2, Lcom/getmimo/ui/navigation/b$d;

    const/4 v6, 0x4

    invoke-direct {p2, v0}, Lcom/getmimo/ui/navigation/b$d;-><init>(Z)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/getmimo/ui/navigation/a;->b(Lcom/getmimo/ui/navigation/b;Z)V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lu4/i;->f(Landroid/net/Uri;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_b

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_10

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v2, v3, Lcom/getmimo/ui/main/MainViewModel;->C:Ll6/g;

    const/4 v6, 0x4

    invoke-interface {v2, p1, p2}, Ll6/g;->d(J)V

    const/4 v5, 0x2

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x4

    new-instance p2, Lcom/getmimo/ui/navigation/b$d;

    const/4 v5, 0x3

    invoke-direct {p2, p3, v0, v1}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    invoke-static {p1, p2, p3, p4, v1}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lu4/i;->c(Landroid/net/Uri;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_c

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_10

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lcom/getmimo/ui/main/MainViewModel;->M0(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_c
    const/4 v6, 0x6

    iget-object p2, v3, Lcom/getmimo/ui/main/MainViewModel;->L:Lcom/getmimo/analytics/SuperwallService;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lcom/getmimo/analytics/SuperwallService;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_d

    const/4 v5, 0x2

    goto :goto_0

    :cond_d
    const/4 v6, 0x7

    move-object v1, p2

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_e

    const/4 v5, 0x4

    const-string v6, "Superwall handled the deep link"

    move-object p1, v6

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, p2}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_e
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "Cannot handle unknown app link: "

    move-object p4, v6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, p2}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_f
    const/4 v5, 0x3

    const-string v6, "Access app links without authentication"

    move-object p1, v6

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1, p2}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/main/MainViewModel;->N:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v6, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_10
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method public final n0()Lnf/m;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel;->n:LW5/c;

    const/4 v5, 0x3

    invoke-interface {v0}, LW5/c;->d()Lnf/m;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v5, 0x7

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/main/MainViewModel$e;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/getmimo/ui/main/MainViewModel$e;-><init>(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/main/MainViewModel$f;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/getmimo/ui/main/MainViewModel$f;-><init>(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->B(Lqf/h;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    const-string v5, "filter(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final r0()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel;->A:Lk9/h;

    const/4 v7, 0x4

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v8, 0x2

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final s0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v6, 0x4

    invoke-interface {v0}, LV4/i;->t()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/main/MainViewModel;->d:Lw5/D;

    const/4 v6, 0x7

    invoke-interface {v0}, Lw5/D;->f()Lnf/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lh8/j;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lh8/j;-><init>(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lh8/k;

    const/4 v6, 0x1

    invoke-direct {v1}, Lh8/k;-><init>()V

    const/4 v6, 0x4

    sget-object v2, Lk9/i;->a:Lk9/i;

    const/4 v6, 0x1

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$k;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Lcom/getmimo/ui/main/MainViewModel$k;-><init>(Lk9/i;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "subscribe(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final v0()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel;->A:Lk9/h;

    const/4 v8, 0x1

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$preloadInventory$1;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/main/MainViewModel$preloadInventory$1;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final w0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel;->x:Lv5/h;

    const/4 v5, 0x6

    invoke-interface {v0}, Lv5/h;->b()Lnf/a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v4, 0x4

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/a;->s(Lnf/r;)Lnf/a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/ui/main/MainViewModel;->h:Ln9/b;

    const/4 v5, 0x2

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lh8/n;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1}, Lh8/n;-><init>(Lcom/getmimo/ui/main/MainViewModel;Z)V

    const/4 v5, 0x6

    sget-object p1, Lcom/getmimo/ui/main/MainViewModel$l;->a:Lcom/getmimo/ui/main/MainViewModel$l;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p1, v5

    const-string v5, "subscribe(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, LE6/m;->f()Lof/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final y0()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/main/MainViewModel;->d:Lw5/D;

    const/4 v8, 0x5

    invoke-interface {v0}, Lw5/D;->c()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/getmimo/ui/main/MainViewModel;->E:LS4/a;

    const/4 v7, 0x1

    invoke-virtual {v0}, LS4/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_1

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x6

    iget-object v1, v5, Lcom/getmimo/ui/main/MainViewModel;->F:Lw4/a;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lw4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x1

    iget-object v3, v5, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v8, 0x2

    invoke-interface {v3}, LV4/i;->W()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    const-string v8, "motive"

    move-object v4, v8

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v7, 0x7

    invoke-interface {v3}, LV4/i;->j()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    const-string v7, "occupation"

    move-object v4, v7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v8, 0x1

    invoke-interface {v3}, LV4/i;->U()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    const-string v7, "device_preference"

    move-object v4, v7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v8, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v7, 0x5

    invoke-interface {v3}, LV4/i;->x()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    const-string v7, "experience"

    move-object v4, v7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v8, 0x6

    invoke-interface {v3}, LV4/i;->Y()Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v3, v8

    const-string v7, "dailyGoal"

    move-object v4, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v7, 0x6

    invoke-interface {v3}, LV4/i;->G()Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v7, "toLowerCase(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "app_appearance"

    move-object v4, v7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/getmimo/ui/main/MainViewModel;->i:LV4/i;

    const/4 v8, 0x5

    invoke-interface {v3}, LV4/i;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v7, "last_track_id"

    move-object v4, v7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "os"

    move-object v3, v8

    const-string v7, "Android"

    move-object v4, v7

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "os_version"

    move-object v3, v7

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_version"

    move-object v3, v7

    const-string v7, "6.3"

    move-object v4, v7

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pt"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    const-string v7, "pt-BR"

    move-object v1, v7

    :cond_7
    const/4 v7, 0x6

    const-string v7, "app_language"

    move-object v3, v7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/getmimo/ui/main/MainViewModel;->D:Ln4/f;

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v2}, Ln4/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->i(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "toString(...)"

    move-object v0, v9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel;->p:LD5/a;

    const/4 v11, 0x2

    new-instance v8, Lcom/getmimo/data/model/customerio/CustomerIoData;

    const/4 v10, 0x3

    const/16 v9, 0xc

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/customerio/CustomerIoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    invoke-interface {v0, v8}, LD5/a;->a(Lcom/getmimo/data/model/customerio/CustomerIoData;)Lnf/a;

    move-result-object v9

    move-object p1, v9

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lh8/u;

    const/4 v11, 0x6

    invoke-direct {v0}, Lh8/u;-><init>()V

    const/4 v10, 0x3

    sget-object v1, Lk9/i;->a:Lk9/i;

    const/4 v11, 0x5

    new-instance v2, Lcom/getmimo/ui/main/MainViewModel$m;

    const/4 v11, 0x4

    invoke-direct {v2, v1}, Lcom/getmimo/ui/main/MainViewModel$m;-><init>(Lk9/i;)V

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v2}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v9

    move-object p1, v9

    const-string v9, "subscribe(...)"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, LE6/m;->f()Lof/a;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_0
    const/4 v11, 0x7

    return-void
.end method
