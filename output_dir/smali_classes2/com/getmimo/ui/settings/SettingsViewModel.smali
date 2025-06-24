.class public final Lcom/getmimo/ui/settings/SettingsViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsViewModel$a;,
        Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;,
        Lcom/getmimo/ui/settings/SettingsViewModel$b;,
        Lcom/getmimo/ui/settings/SettingsViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0008\u00dd\u0001\u0085\u0001\u0083\u0001\u00de\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010 J\u000f\u0010(\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008(\u0010 J\u001d\u0010,\u001a\u00020#*\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u00100\u001a\u0004\u0018\u00010)2\u0008\u0010.\u001a\u0004\u0018\u00010)2\u0008\u0010/\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u00080\u00101J%\u00104\u001a\u0004\u0018\u00010)2\u0008\u00102\u001a\u0004\u0018\u00010)2\u0008\u00103\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u00084\u00101J\u0017\u00106\u001a\u00020\u001e2\u0006\u00105\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u001e2\u0006\u00108\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010:\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008:\u0010 J\u001f\u0010=\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008A\u0010>J\u0017\u0010C\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008C\u00107J\u001b\u0010D\u001a\u00020)*\u00020)2\u0006\u0010@\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u00020#2\u0008\u0010F\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0M0I\u00a2\u0006\u0004\u0008N\u0010LJ\u0013\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0I\u00a2\u0006\u0004\u0008P\u0010LJ\u0013\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020)0I\u00a2\u0006\u0004\u0008Q\u0010LJ\u0013\u0010R\u001a\u0008\u0012\u0004\u0012\u00020)0I\u00a2\u0006\u0004\u0008R\u0010LJ\u0013\u0010S\u001a\u0008\u0012\u0004\u0012\u00020#0I\u00a2\u0006\u0004\u0008S\u0010LJ\u0013\u0010U\u001a\u0008\u0012\u0004\u0012\u00020*0T\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0T\u00a2\u0006\u0004\u0008X\u0010VJ\r\u0010Y\u001a\u00020\u001e\u00a2\u0006\u0004\u0008Y\u0010 J\u0015\u0010Z\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020#\u00a2\u0006\u0004\u0008Z\u0010&J\u0015\u0010]\u001a\u00020\u001e2\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u00020\u001e2\u0006\u0010_\u001a\u00020)\u00a2\u0006\u0004\u0008`\u00107J\u0015\u0010b\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020)\u00a2\u0006\u0004\u0008b\u00107J\u0015\u0010c\u001a\u00020\u001e2\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008c\u0010^J\r\u0010d\u001a\u00020#\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u00020\u001e2\u0006\u0010f\u001a\u00020#\u00a2\u0006\u0004\u0008g\u0010&J\u0015\u0010h\u001a\u00020\u001e2\u0006\u0010f\u001a\u00020#\u00a2\u0006\u0004\u0008h\u0010&J\r\u0010i\u001a\u00020\u001e\u00a2\u0006\u0004\u0008i\u0010 J\u0015\u0010l\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020\u001e\u00a2\u0006\u0004\u0008n\u0010 J\u0015\u0010q\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008q\u0010rJ\r\u0010s\u001a\u00020\u001e\u00a2\u0006\u0004\u0008s\u0010 J%\u0010v\u001a\u00020\u001e2\u0006\u0010t\u001a\u00020*2\u0006\u0010u\u001a\u00020*2\u0006\u0010<\u001a\u00020#\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u001e\u00a2\u0006\u0004\u0008x\u0010 J\r\u0010y\u001a\u00020\u001e\u00a2\u0006\u0004\u0008y\u0010 J\u0013\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0z\u00a2\u0006\u0004\u0008|\u0010}J\u0016\u0010\u007f\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020{\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u001e\u00a2\u0006\u0005\u0008\u0081\u0001\u0010 J\u000f\u0010\u0082\u0001\u001a\u00020\u001e\u00a2\u0006\u0005\u0008\u0082\u0001\u0010 R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0016\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001f\u0010\u00a0\u0001\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010eR!\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020J0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00ab\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0M0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001R$\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R#\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020O0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a8\u0001R\u001e\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00a8\u0001R\u001e\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00a8\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00a8\u0001R\u001d\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00a8\u0001R \u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0I8\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010LR\u001d\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020{0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00a8\u0001R \u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0I8\u0006\u00a2\u0006\u000e\n\u0005\u0008s\u0010\u00c3\u0001\u001a\u0005\u0008\u00c7\u0001\u0010LR&\u0010\u00cc\u0001\u001a\u0012\u0012\r\u0012\u000b \u00ca\u0001*\u0004\u0018\u00010*0*0\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00cb\u0001R\'\u0010\u00cd\u0001\u001a\u0012\u0012\r\u0012\u000b \u00ca\u0001*\u0004\u0018\u00010W0W0\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00cb\u0001R\u001e\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00d0\u0001R$\u0010\u00d7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00d2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R%\u0010\u00da\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010\'\u001a\u0005\u0008\u00d8\u0001\u0010e\"\u0005\u0008\u00d9\u0001\u0010&R\u001a\u0010\u00dc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00db\u00010I8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010L\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsViewModel;",
        "LE6/m;",
        "Lw5/D;",
        "authenticationRepository",
        "LV4/g;",
        "settingsRepository",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Ln4/p;",
        "mimoAnalytics",
        "LV4/i;",
        "userProperties",
        "Lk9/c;",
        "dateTimeUtils",
        "Lcom/getmimo/interactors/authentication/Logout;",
        "userLogout",
        "Lcom/getmimo/interactors/authentication/DeleteAccount;",
        "deleteAccount",
        "LL4/a;",
        "userContentLocaleProvider",
        "Lw4/b;",
        "availableContentLocales",
        "LN4/f;",
        "tracksRepository",
        "Lg6/b;",
        "getEnabledAppIcon",
        "<init>",
        "(Lw5/D;LV4/g;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;Ln4/p;LV4/i;Lk9/c;Lcom/getmimo/interactors/authentication/Logout;Lcom/getmimo/interactors/authentication/DeleteAccount;LL4/a;Lw4/b;LN4/f;Lg6/b;)V",
        "LNf/u;",
        "c0",
        "()V",
        "Y",
        "a0",
        "",
        "forceRefresh",
        "b0",
        "(Z)V",
        "Z",
        "h0",
        "",
        "",
        "maxLen",
        "V",
        "(Ljava/lang/String;I)Z",
        "currentName",
        "updatedName",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "currentBio",
        "updatedBio",
        "z",
        "newName",
        "A0",
        "(Ljava/lang/String;)V",
        "newBiography",
        "w0",
        "d0",
        "time",
        "convertTo12HourFormat",
        "i0",
        "(Ljava/lang/String;Z)V",
        "newReminderTimeIn24HourFormat",
        "deviceIsIn12HourFormat",
        "y0",
        "newReminderTime",
        "D0",
        "B",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "string",
        "S",
        "(Ljava/lang/String;)Z",
        "Landroidx/lifecycle/v;",
        "Lcom/getmimo/ui/settings/SettingsViewModel$c;",
        "R",
        "()Landroidx/lifecycle/v;",
        "Lkotlin/Pair;",
        "F",
        "Lcom/getmimo/data/settings/model/NameSettings;",
        "L",
        "K",
        "Q",
        "U",
        "Lnf/m;",
        "f0",
        "()Lnf/m;",
        "Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;",
        "g0",
        "l0",
        "k0",
        "Lcom/getmimo/ui/settings/SettingsViewModel$b;",
        "userUpdate",
        "F0",
        "(Lcom/getmimo/ui/settings/SettingsViewModel$b;)V",
        "userName",
        "G0",
        "biography",
        "E0",
        "m0",
        "T",
        "()Z",
        "enabled",
        "r0",
        "q0",
        "e0",
        "",
        "image",
        "H0",
        "([B)V",
        "C0",
        "Lcom/getmimo/analytics/Analytics;",
        "analyticsEvent",
        "x0",
        "(Lcom/getmimo/analytics/Analytics;)V",
        "C",
        "hourOfDay",
        "minute",
        "t0",
        "(IIZ)V",
        "j0",
        "D",
        "",
        "Lcom/getmimo/data/content/model/track/ContentLocale;",
        "H",
        "()Ljava/util/List;",
        "contentLocale",
        "p0",
        "(Lcom/getmimo/data/content/model/track/ContentLocale;)V",
        "z0",
        "B0",
        "b",
        "Lw5/D;",
        "c",
        "LV4/g;",
        "d",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "e",
        "Lk9/B;",
        "f",
        "Ln4/p;",
        "g",
        "LV4/i;",
        "h",
        "Lk9/c;",
        "i",
        "Lcom/getmimo/interactors/authentication/Logout;",
        "j",
        "Lcom/getmimo/interactors/authentication/DeleteAccount;",
        "k",
        "LL4/a;",
        "l",
        "Lw4/b;",
        "m",
        "LN4/f;",
        "n",
        "Lg6/b;",
        "o",
        "LNf/i;",
        "W",
        "isUserAnonymous",
        "Lcom/getmimo/data/model/appicon/AppIconType;",
        "p",
        "E",
        "()Lcom/getmimo/data/model/appicon/AppIconType;",
        "appIcon",
        "Landroidx/lifecycle/z;",
        "q",
        "Landroidx/lifecycle/z;",
        "viewState",
        "r",
        "appInformation",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "s",
        "N",
        "()Landroidx/lifecycle/z;",
        "purchasedSubscription",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "t",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "M",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "notAuthenticated",
        "u",
        "Lcom/getmimo/ui/settings/SettingsViewModel$b;",
        "userPropertyUpdate",
        "v",
        "nameSettings",
        "w",
        "email",
        "x",
        "userImageUrl",
        "y",
        "isProfileUpdatingEnabled",
        "_soundEffectsEnabled",
        "Landroidx/lifecycle/v;",
        "P",
        "soundEffectsEnabled",
        "_contentLanguage",
        "I",
        "contentLanguage",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "errorEvent",
        "imageUploadRelay",
        "Lrh/c;",
        "Lcom/getmimo/interactors/authentication/DeleteAccountResult;",
        "Lrh/c;",
        "_deleteAccountResult",
        "Lrh/e;",
        "G",
        "Lrh/e;",
        "J",
        "()Lrh/e;",
        "deleteAccountResult",
        "O",
        "v0",
        "shouldRecreateActivity",
        "Lcom/getmimo/data/settings/model/Appearance;",
        "appearance",
        "UploadEvent",
        "a",
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


# static fields
.field public static final I:Lcom/getmimo/ui/settings/SettingsViewModel$a;

.field public static final J:I


# instance fields
.field private final A:Landroidx/lifecycle/v;

.field private final B:Landroidx/lifecycle/z;

.field private final C:Landroidx/lifecycle/v;

.field private final D:Lcom/jakewharton/rxrelay3/PublishRelay;

.field private final E:Lcom/jakewharton/rxrelay3/PublishRelay;

.field private final F:Lrh/c;

.field private final G:Lrh/e;

.field private H:Z

.field private final b:Lw5/D;

.field private final c:LV4/g;

.field private final d:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final e:Lk9/B;

.field private final f:Ln4/p;

.field private final g:LV4/i;

.field private final h:Lk9/c;

.field private final i:Lcom/getmimo/interactors/authentication/Logout;

.field private final j:Lcom/getmimo/interactors/authentication/DeleteAccount;

.field private final k:LL4/a;

.field private final l:Lw4/b;

.field private final m:LN4/f;

.field private final n:Lg6/b;

.field private final o:LNf/i;

.field private final p:LNf/i;

.field private final q:Landroidx/lifecycle/z;

.field private final r:Landroidx/lifecycle/z;

.field private final s:Landroidx/lifecycle/z;

.field private final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field private final u:Lcom/getmimo/ui/settings/SettingsViewModel$b;

.field private final v:Landroidx/lifecycle/z;

.field private final w:Landroidx/lifecycle/z;

.field private final x:Landroidx/lifecycle/z;

.field private final y:Landroidx/lifecycle/z;

.field private final z:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/ui/settings/SettingsViewModel;->I:Lcom/getmimo/ui/settings/SettingsViewModel$a;

    const/4 v3, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/settings/SettingsViewModel;->J:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lw5/D;LV4/g;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;Ln4/p;LV4/i;Lk9/c;Lcom/getmimo/interactors/authentication/Logout;Lcom/getmimo/interactors/authentication/DeleteAccount;LL4/a;Lw4/b;LN4/f;Lg6/b;)V
    .locals 2

    const-string v1, "authenticationRepository"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v1, "settingsRepository"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "billingManager"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v1, "sharedPreferencesUtil"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v1, "mimoAnalytics"

    move-object v0, v1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v1, "userProperties"

    move-object v0, v1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v1, "dateTimeUtils"

    move-object v0, v1

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "userLogout"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "deleteAccount"

    move-object v0, v1

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v1, "userContentLocaleProvider"

    move-object v0, v1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v1, "availableContentLocales"

    move-object v0, v1

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "tracksRepository"

    move-object v0, v1

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v1, "getEnabledAppIcon"

    move-object v0, v1

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, LE6/m;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->b:Lw5/D;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->e:Lk9/B;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:LV4/i;

    const/4 v1, 0x2

    iput-object p7, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lk9/c;

    const/4 v1, 0x3

    iput-object p8, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->i:Lcom/getmimo/interactors/authentication/Logout;

    const/4 v1, 0x6

    iput-object p9, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->j:Lcom/getmimo/interactors/authentication/DeleteAccount;

    const/4 v1, 0x1

    iput-object p10, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->k:LL4/a;

    const/4 v1, 0x5

    iput-object p11, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->l:Lw4/b;

    const/4 v1, 0x6

    iput-object p12, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->m:LN4/f;

    const/4 v1, 0x2

    iput-object p13, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->n:Lg6/b;

    const/4 v1, 0x4

    new-instance p1, LZ8/D;

    const/4 v1, 0x1

    invoke-direct {p1}, LZ8/D;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->o:LNf/i;

    const/4 v1, 0x3

    new-instance p1, LZ8/E;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, LZ8/E;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->p:LNf/i;

    const/4 v1, 0x1

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->r:Landroidx/lifecycle/z;

    const/4 v1, 0x4

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/z;

    const/4 v1, 0x7

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    move-object p1, v1

    const-string v1, "create(...)"

    move-object p2, v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x7

    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v1, 0x7

    const/4 v1, 0x0

    move p3, v1

    invoke-direct {p1, p3, p3}, Lcom/getmimo/ui/settings/SettingsViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->v:Landroidx/lifecycle/z;

    const/4 v1, 0x5

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->w:Landroidx/lifecycle/z;

    const/4 v1, 0x5

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->x:Landroidx/lifecycle/z;

    const/4 v1, 0x1

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/z;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->z:Landroidx/lifecycle/z;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/v;

    const/4 v1, 0x4

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->B:Landroidx/lifecycle/z;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->C:Landroidx/lifecycle/v;

    const/4 v1, 0x4

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    move-object p1, v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->D:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v1, 0x1

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    move-object p1, v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->E:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v1, 0x2

    const/4 v1, 0x0

    move p1, v1

    const/4 v1, 0x7

    move p2, v1

    invoke-static {p1, p1, p3, p2, p3}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->F:Lrh/c;

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->G:Lrh/e;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsViewModel;->h0()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsViewModel;->d0()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsViewModel;->Z()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsViewModel;->c0()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsViewModel;->Y()V

    const/4 v1, 0x6

    invoke-interface {p6}, LV4/i;->f0()Lrh/a;

    move-result-object v1

    move-object p1, v1

    const/4 v1, 0x1

    move p2, v1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->q(Lrh/a;I)Lrh/a;

    move-result-object v1

    move-object p1, v1

    new-instance p2, Lcom/getmimo/ui/settings/SettingsViewModel$1;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/settings/SettingsViewModel$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;LRf/c;)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v1

    move-object p1, v1

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v1

    move-object p2, v1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->S(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    return-object p2
.end method

.method private final A0(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v6, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$m;

    const/4 v5, 0x1

    sget-object v2, Lcom/getmimo/analytics/properties/ChangeProfileNameSource$Profile;->b:Lcom/getmimo/analytics/properties/ChangeProfileNameSource$Profile;

    const/4 v6, 0x6

    invoke-direct {v1, p1, v2}, Lcom/getmimo/analytics/Analytics$m;-><init>(Ljava/lang/String;Lcom/getmimo/analytics/properties/ChangeProfileNameSource;)V

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x5

    return-void
.end method

.method private final B(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lk9/c;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lk9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v2, 0x1

    return-object p1
.end method

.method private final D0(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$g1;

    const/4 v5, 0x4

    new-instance v2, Lcom/getmimo/analytics/properties/SetReminderTimeSource$Settings;

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/getmimo/analytics/properties/SetReminderTimeSource$Settings;-><init>()V

    const/4 v6, 0x7

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/Analytics$g1;-><init>(Lcom/getmimo/analytics/properties/SetReminderTimeSource;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x7

    return-void
.end method

.method private static final I0(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 5

    move-object v1, p0

    iget-object v1, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v4, 0x4

    sget-object v0, Lcom/getmimo/analytics/Analytics$n;->c:Lcom/getmimo/analytics/Analytics$n;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static final J0(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->b0(Z)V

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->E:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;->a:Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method private final S(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move p1, v0

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    if-le p1, v1, :cond_1

    const/4 v4, 0x7

    move v0, v1

    :cond_1
    const/4 v5, 0x6

    return v0
.end method

.method private final V(Ljava/lang/String;I)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move p1, v0

    :goto_0
    if-gt p1, p2, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method private static final X()Z
    .locals 3

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v2, 0x4

    invoke-virtual {v0}, LS4/c;->a()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private final Y()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->B:Landroidx/lifecycle/z;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->k:LL4/a;

    const/4 v4, 0x2

    invoke-interface {v1}, LL4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method private final Z()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v5, 0x5

    invoke-virtual {v0}, LV4/g;->j()Lnf/m;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$d;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/getmimo/ui/settings/SettingsViewModel$d;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v5, 0x3

    sget-object v2, Lcom/getmimo/ui/settings/SettingsViewModel$e;->a:Lcom/getmimo/ui/settings/SettingsViewModel$e;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribe(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method private final a0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v6, 0x7

    invoke-virtual {v0}, LV4/g;->s()Lnf/m;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lnf/m;->s()Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$f;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$f;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$g;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$g;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v6, 0x3

    sget-object v2, Lk9/i;->a:Lk9/i;

    const/4 v6, 0x4

    new-instance v3, Lcom/getmimo/ui/settings/SettingsViewModel$h;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$h;-><init>(Lk9/i;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

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

.method private final b0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->b:Lw5/D;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lw5/D;->h(Z)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$i;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$i;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v4, 0x6

    sget-object v1, Lcom/getmimo/ui/settings/SettingsViewModel$j;->a:Lcom/getmimo/ui/settings/SettingsViewModel$j;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "subscribe(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, LE6/m;->f()Lof/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method private final c0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->z:Landroidx/lifecycle/z;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->g:LV4/i;

    const/4 v5, 0x6

    invoke-interface {v1}, LV4/i;->q()Z

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method private final d0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$k;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$k;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v6, 0x4

    new-instance v2, Lcom/getmimo/ui/settings/SettingsViewModel$l;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$l;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object v0, v6

    const-string v7, "subscribe(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static synthetic g(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->J0(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->n0(Ljava/lang/String;Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final h0()V
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->r:Landroidx/lifecycle/z;

    const/4 v7, 0x7

    new-instance v2, Lkotlin/Pair;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const-string v7, "6.3"

    move-object v3, v7

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic i()Z
    .locals 5

    invoke-static {}, Lcom/getmimo/ui/settings/SettingsViewModel;->X()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private final i0(Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lk9/c;

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Lk9/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x3

    iget-object p2, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, p1, v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b(Lcom/getmimo/ui/settings/SettingsViewModel$c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/settings/SettingsViewModel$c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic j(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->o0(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic k(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->u0(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic l(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->I0(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic m(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->y(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic n()V
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/settings/SettingsViewModel;->s0()V

    const/4 v1, 0x6

    return-void
.end method

.method private static final n0(Ljava/lang/String;Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->A0(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->w0(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic o(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/interactors/authentication/DeleteAccount;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->j:Lcom/getmimo/interactors/authentication/DeleteAccount;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final o0(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/z;

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->a0()V

    const/4 v5, 0x4

    return-void
.end method

.method public static final synthetic p(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->w:Landroidx/lifecycle/z;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic q(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->D:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic r(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->E:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic s(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->v:Landroidx/lifecycle/z;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final s0()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "sent notification toggle update to backend"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic t(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->x:Landroidx/lifecycle/z;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic u(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/ui/settings/SettingsViewModel$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final u0(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v4, "completed"

    move-object v1, v4

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {v2, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->i0(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic v(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic w(Lcom/getmimo/ui/settings/SettingsViewModel;)Lrh/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->F:Lrh/c;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final w0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$l;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$l;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static final synthetic x(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->i0(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final y(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->n:Lg6/b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lg6/b;->a()Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final y0(Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v2, v0, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_3

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->D0(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_1
    invoke-direct {v2, p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->D0(Ljava/lang/String;)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x6

    :goto_2
    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final B0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/analytics/Analytics$u0;->c:Lcom/getmimo/analytics/Analytics$u0;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final C()V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;LRf/c;)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final C0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$R0;

    const/4 v5, 0x3

    new-instance v2, Lcom/getmimo/analytics/properties/RatingSource$Settings;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/getmimo/analytics/properties/RatingSource$Settings;-><init>()V

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/getmimo/analytics/Analytics$R0;-><init>(Lcom/getmimo/analytics/properties/RatingSource;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final D()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v5, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->r0(Z)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v1, v0, v4, v3, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b(Lcom/getmimo/ui/settings/SettingsViewModel$c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/settings/SettingsViewModel$c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final E()Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->p:LNf/i;

    const/4 v3, 0x6

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "biography"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->c(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->F0(Lcom/getmimo/ui/settings/SettingsViewModel$b;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final F()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->r:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final F0(Lcom/getmimo/ui/settings/SettingsViewModel$b;)V
    .locals 7

    move-object v3, p0

    const-string v6, "userUpdate"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->v:Landroidx/lifecycle/z;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/NameSettings;->component1()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/NameSettings;->component2()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v3, v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->S(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/16 v6, 0x1e

    move v1, v6

    invoke-direct {v3, v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->V(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/16 v5, 0x5a

    move v0, v5

    invoke-direct {v3, p1, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->V(Ljava/lang/String;I)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/z;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public final G()Landroidx/lifecycle/v;
    .locals 11

    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:LV4/i;

    const/4 v9, 0x7

    invoke-interface {v0}, LV4/i;->f0()Lrh/a;

    move-result-object v7

    move-object v1, v7

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lrh/a;Lkotlin/coroutines/d;JILjava/lang/Object;)Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "userName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->d(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->F0(Lcom/getmimo/ui/settings/SettingsViewModel$b;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->l:Lw4/b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lw4/b;->b()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final H0([B)V
    .locals 5

    move-object v2, p0

    const-string v4, "image"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LV4/g;->H([B)Lnf/a;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LZ8/z;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, LZ8/z;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LZ8/A;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, LZ8/A;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$r;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$r;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "subscribe(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, LE6/m;->f()Lof/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final I()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->C:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final J()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->G:Lrh/e;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->w:Landroidx/lifecycle/z;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->v:Landroidx/lifecycle/z;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final M()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/z;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final O()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->H:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final P()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/v;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->x:Landroidx/lifecycle/z;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final T()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/z;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final U()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final W()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->o:LNf/i;

    const/4 v3, 0x2

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->i:Lcom/getmimo/interactors/authentication/Logout;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/interactors/authentication/Logout;->b()V

    const/4 v4, 0x2

    return-void
.end method

.method public final f0()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->D:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final g0()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->E:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final j0()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j()V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->d0()V

    const/4 v3, 0x7

    return-void
.end method

.method public final k0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v4, 0x7

    invoke-virtual {v0}, LV4/g;->g()Lnf/m;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$m;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$m;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Z)V

    const/4 v4, 0x4

    sget-object p1, Lcom/getmimo/ui/settings/SettingsViewModel$n;->a:Lcom/getmimo/ui/settings/SettingsViewModel$n;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    move-object p1, v4

    const-string v5, "subscribe(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, LE6/m;->f()Lof/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final l0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/z;

    const/4 v4, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->b0(Z)V

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->a0()V

    const/4 v4, 0x4

    return-void
.end method

.method public final m0(Lcom/getmimo/ui/settings/SettingsViewModel$b;)V
    .locals 6

    move-object v3, p0

    const-string v5, "userUpdate"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->v:Landroidx/lifecycle/z;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1, v1}, Lcom/getmimo/data/settings/model/NameSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/NameSettings;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/NameSettings;->getBiography()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, LV4/g;->G(Ljava/lang/String;Ljava/lang/String;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v2, LZ8/B;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3, p1}, LZ8/B;-><init>(Ljava/lang/String;Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LZ8/C;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, LZ8/C;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$o;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/getmimo/ui/settings/SettingsViewModel$o;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p1, v5

    const-string v5, "subscribe(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final p0(Lcom/getmimo/data/content/model/track/ContentLocale;)V
    .locals 5

    move-object v2, p0

    const-string v4, "contentLocale"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->g:LV4/i;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, LV4/i;->o(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->B:Landroidx/lifecycle/z;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->m:LN4/f;

    const/4 v4, 0x3

    invoke-interface {v0}, LN4/f;->a()V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->H:Z

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ln4/p;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v4, 0x4

    new-instance v1, Lcom/getmimo/analytics/Analytics$k;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$k;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final q0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->g:LV4/i;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, LV4/i;->r(Z)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->z:Landroidx/lifecycle/z;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$G1;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$G1;-><init>(Z)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final r0(Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v6, 0x4

    new-instance v1, Lcom/getmimo/analytics/Analytics$F1;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$F1;-><init>(Z)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->e:Lk9/B;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lk9/B;->J(Z)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ln4/p;->x(Z)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, p1, v3, v2, v3}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b(Lcom/getmimo/ui/settings/SettingsViewModel$c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/settings/SettingsViewModel$c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, LV4/g;->y(Lcom/getmimo/data/settings/model/Settings$NotificationType;Z)Lnf/a;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LZ8/F;

    const/4 v6, 0x3

    invoke-direct {v0}, LZ8/F;-><init>()V

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/ui/settings/SettingsViewModel$p;->a:Lcom/getmimo/ui/settings/SettingsViewModel$p;

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "subscribe(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final t0(IIZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lk9/c;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lk9/c;->h(II)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p3}, Lcom/getmimo/ui/settings/SettingsViewModel;->y0(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->c:LV4/g;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, LV4/g;->w(Ljava/lang/String;)Lnf/a;

    move-result-object v3

    move-object p2, v3

    new-instance v0, LZ8/G;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p3}, LZ8/G;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    sget-object p1, Lcom/getmimo/ui/settings/SettingsViewModel$q;->a:Lcom/getmimo/ui/settings/SettingsViewModel$q;

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "subscribe(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, LE6/m;->f()Lof/a;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final v0(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->H:Z

    const/4 v2, 0x5

    return-void
.end method

.method public final x0(Lcom/getmimo/analytics/Analytics;)V
    .locals 4

    move-object v1, p0

    const-string v3, "analyticsEvent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final z0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Ln4/p;

    const/4 v4, 0x6

    sget-object v1, Lcom/getmimo/analytics/Analytics$v0;->c:Lcom/getmimo/analytics/Analytics$v0;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x4

    return-void
.end method
