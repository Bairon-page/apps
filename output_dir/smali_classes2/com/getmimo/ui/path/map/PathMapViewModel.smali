.class public final Lcom/getmimo/ui/path/map/PathMapViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/path/map/PathMapViewModel$a;,
        Lcom/getmimo/ui/path/map/PathMapViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001ZB\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u00028\u00000#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0003\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020*\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020*2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020-\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020*2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020*\u00a2\u0006\u0004\u0008;\u00102J\r\u0010<\u001a\u00020*\u00a2\u0006\u0004\u0008<\u00102J\u0015\u0010?\u001a\u00020*2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010C\u001a\u00020*2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020*2\u0006\u0010E\u001a\u00020(\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020*\u00a2\u0006\u0004\u0008H\u00102J\u0015\u0010K\u001a\u00020*2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020*2\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020*2\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010W\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020*\u00a2\u0006\u0004\u0008Y\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001f\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010w0v8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R#\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0~0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0085\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0~0v8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010y\u001a\u0005\u0008\u0084\u0001\u0010{R\u001f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010#8\u0006\u00a2\u0006\u000f\n\u0005\u0008$\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/path/map/PathMapViewModel;",
        "Landroidx/lifecycle/S;",
        "Ll6/g;",
        "pathSelectionStore",
        "Lcom/getmimo/interactors/path/ObservePathToolbarState;",
        "observePathToolbarState",
        "Lcom/getmimo/interactors/path/GetPathMapDialogs;",
        "getPathMapDialogs",
        "Lcom/getmimo/interactors/path/GetPathMapState;",
        "getPathMapState",
        "Lcom/getmimo/interactors/authentication/GetSignupPrompt;",
        "getSignupPrompt",
        "Lcom/getmimo/interactors/certificates/OpenCertificate;",
        "openCertificate",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Lk9/h;",
        "dispatcherProvider",
        "LN4/f;",
        "tracksRepository",
        "Lk5/a;",
        "imageCaching",
        "Ln4/p;",
        "mimoAnalytics",
        "LS4/a;",
        "currentUserIdProvider",
        "Ln4/f;",
        "customerIoService",
        "LV4/i;",
        "userProperties",
        "LN4/d;",
        "trackLoader",
        "<init>",
        "(Ll6/g;Lcom/getmimo/interactors/path/ObservePathToolbarState;Lcom/getmimo/interactors/path/GetPathMapDialogs;Lcom/getmimo/interactors/path/GetPathMapState;Lcom/getmimo/interactors/authentication/GetSignupPrompt;Lcom/getmimo/interactors/certificates/OpenCertificate;Lk9/B;Lk9/h;LN4/f;Lk5/a;Ln4/p;LS4/a;Ln4/f;LV4/i;LN4/d;)V",
        "T",
        "Lrh/a;",
        "s",
        "(Lrh/a;)Lrh/a;",
        "",
        "throwable",
        "",
        "stringRes",
        "LNf/u;",
        "x",
        "(Ljava/lang/Throwable;I)V",
        "",
        "trackId",
        "P",
        "(J)V",
        "w",
        "()V",
        "tutorialId",
        "chapterId",
        "A",
        "(JJ)V",
        "",
        "isDarkMode",
        "L",
        "(Z)V",
        "M",
        "O",
        "Lcom/getmimo/ui/path/map/PathToolbarButtonType;",
        "type",
        "G",
        "(Lcom/getmimo/ui/path/map/PathToolbarButtonType;)V",
        "LA8/a;",
        "certificate",
        "B",
        "(LA8/a;)V",
        "sectionIndex",
        "C",
        "(I)V",
        "E",
        "LA8/l;",
        "trackState",
        "D",
        "(LA8/l;)V",
        "LA8/k;",
        "sectionState",
        "F",
        "(LA8/k;)V",
        "LA8/m;",
        "tutorialState",
        "H",
        "(LA8/m;)V",
        "",
        "bannerImage",
        "z",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Q",
        "a",
        "Ll6/g;",
        "b",
        "Lcom/getmimo/interactors/path/GetPathMapDialogs;",
        "c",
        "Lcom/getmimo/interactors/path/GetPathMapState;",
        "d",
        "Lcom/getmimo/interactors/authentication/GetSignupPrompt;",
        "e",
        "Lcom/getmimo/interactors/certificates/OpenCertificate;",
        "f",
        "Lk9/B;",
        "g",
        "Lk9/h;",
        "h",
        "LN4/f;",
        "i",
        "Lk5/a;",
        "j",
        "Ln4/p;",
        "k",
        "LS4/a;",
        "l",
        "Ln4/f;",
        "m",
        "LV4/i;",
        "n",
        "LN4/d;",
        "Lrh/h;",
        "LA8/h;",
        "o",
        "Lrh/h;",
        "u",
        "()Lrh/h;",
        "toolbarState",
        "Lrh/d;",
        "Lcom/getmimo/ui/common/c;",
        "LA8/e;",
        "p",
        "Lrh/d;",
        "_uiState",
        "q",
        "v",
        "uiState",
        "Lqh/a;",
        "Lcom/getmimo/ui/path/map/PathMapViewModel$a;",
        "r",
        "Lqh/a;",
        "_events",
        "Lrh/a;",
        "t",
        "()Lrh/a;",
        "events",
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
.field private final a:Ll6/g;

.field private final b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

.field private final c:Lcom/getmimo/interactors/path/GetPathMapState;

.field private final d:Lcom/getmimo/interactors/authentication/GetSignupPrompt;

.field private final e:Lcom/getmimo/interactors/certificates/OpenCertificate;

.field private final f:Lk9/B;

.field private final g:Lk9/h;

.field private final h:LN4/f;

.field private final i:Lk5/a;

.field private final j:Ln4/p;

.field private final k:LS4/a;

.field private final l:Ln4/f;

.field private final m:LV4/i;

.field private final n:LN4/d;

.field private final o:Lrh/h;

.field private final p:Lrh/d;

.field private final q:Lrh/h;

.field private final r:Lqh/a;

.field private final s:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ll6/g;Lcom/getmimo/interactors/path/ObservePathToolbarState;Lcom/getmimo/interactors/path/GetPathMapDialogs;Lcom/getmimo/interactors/path/GetPathMapState;Lcom/getmimo/interactors/authentication/GetSignupPrompt;Lcom/getmimo/interactors/certificates/OpenCertificate;Lk9/B;Lk9/h;LN4/f;Lk5/a;Ln4/p;LS4/a;Ln4/f;LV4/i;LN4/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "pathSelectionStore"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "observePathToolbarState"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getPathMapDialogs"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getPathMapState"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getSignupPrompt"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "openCertificate"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sharedPreferencesUtil"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dispatcherProvider"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tracksRepository"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imageCaching"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mimoAnalytics"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currentUserIdProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "customerIoService"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userProperties"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trackLoader"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/S;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    iput-object v2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iput-object v3, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->c:Lcom/getmimo/interactors/path/GetPathMapState;

    iput-object v4, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->d:Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    iput-object v5, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->e:Lcom/getmimo/interactors/certificates/OpenCertificate;

    iput-object v6, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->f:Lk9/B;

    iput-object v7, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->g:Lk9/h;

    iput-object v8, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->h:LN4/f;

    iput-object v9, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->i:Lk5/a;

    iput-object v10, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->j:Ln4/p;

    iput-object v11, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->k:LS4/a;

    iput-object v12, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->l:Ln4/f;

    iput-object v13, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->m:LV4/i;

    iput-object v14, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->n:LN4/d;

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->i()Lrh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->s(Lrh/a;)Lrh/a;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/c;->G(Lrh/a;Lkotlin/coroutines/d;)Lrh/a;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->o:Lrh/h;

    new-instance v1, Lcom/getmimo/ui/common/c$d;

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2, v4}, Lcom/getmimo/ui/common/c$d;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->q:Lrh/h;

    const/4 v1, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v2, 0x6

    invoke-static {v1, v4, v4, v2, v4}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->s:Lrh/a;

    return-void
.end method

.method private static final I(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    invoke-virtual {p2}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LA8/e;

    const/16 v11, 0x3f4e

    const/16 v11, 0x1ef

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v12}, LA8/e;->b(LA8/e;Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;ZILjava/lang/Object;)LA8/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/common/c$b;->d(Ljava/lang/Object;)Lcom/getmimo/ui/common/c$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final J(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    invoke-virtual {p2}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LA8/e;

    const/16 v11, 0x3c12

    const/16 v11, 0x1ef

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v12}, LA8/e;->b(LA8/e;Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;ZILjava/lang/Object;)LA8/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/common/c$b;->d(Ljava/lang/Object;)Lcom/getmimo/ui/common/c$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final K(LA8/m;Lcom/getmimo/ui/path/map/PathMapViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA8/e;

    invoke-virtual {v0}, LA8/e;->j()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, LA8/m$c;

    invoke-virtual {v4}, LA8/m$c;->a()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getHasProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getmimo/data/content/model/track/Chapter;

    if-eqz p0, :cond_4

    invoke-virtual {v4}, LA8/m$c;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/getmimo/ui/path/map/PathMapViewModel;->A(JJ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    invoke-virtual {p2}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LA8/e;

    const/16 v11, 0x3fe

    const/16 v11, 0x1ef

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v12}, LA8/e;->b(LA8/e;Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;ZILjava/lang/Object;)LA8/e;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/getmimo/ui/common/c$b;->d(Ljava/lang/Object;)Lcom/getmimo/ui/common/c$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final N(Lcom/getmimo/ui/path/map/PathMapViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v1, v1, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LA8/e;

    const/4 v3, 0x1

    invoke-virtual {p1}, LA8/e;->h()I

    move-result v3

    move p1, v3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private final P(J)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->k:LS4/a;

    const/4 v6, 0x6

    invoke-virtual {v0}, LS4/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->l:Ln4/f;

    const/4 v5, 0x2

    const-string v6, "last_track_id"

    move-object v2, v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v2, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v0, p1}, Ln4/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic f(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->J(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic g(Lcom/getmimo/ui/path/map/PathMapViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->N(Lcom/getmimo/ui/path/map/PathMapViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(LA8/m;Lcom/getmimo/ui/path/map/PathMapViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->K(LA8/m;Lcom/getmimo/ui/path/map/PathMapViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic i(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->I(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lcom/getmimo/interactors/path/GetPathMapDialogs;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lcom/getmimo/interactors/path/GetPathMapState;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->c:Lcom/getmimo/interactors/path/GetPathMapState;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lcom/getmimo/interactors/authentication/GetSignupPrompt;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->d:Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lk5/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->i:Lk5/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lcom/getmimo/interactors/certificates/OpenCertificate;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->e:Lcom/getmimo/interactors/certificates/OpenCertificate;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/path/map/PathMapViewModel;)Ll6/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/path/map/PathMapViewModel;)LN4/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->h:LN4/f;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic q(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lqh/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic r(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final s(Lrh/a;)Lrh/a;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final x(Ljava/lang/Throwable;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, p2, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$a;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    const/4 v5, 0x2

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/getmimo/ui/common/c;

    const/4 v5, 0x5

    invoke-interface {p2}, Lcom/getmimo/ui/common/c;->a()Lcom/getmimo/ui/common/c$e;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method static synthetic y(Lcom/getmimo/ui/path/map/PathMapViewModel;Ljava/lang/Throwable;IILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const p2, 0x7f130175

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->x(Ljava/lang/Throwable;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel;->g:Lk9/h;

    const/4 v10, 0x3

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    move-object v1, v10

    new-instance v9, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v8, v10

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;JJLRf/c;)V

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v2, v10

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final B(LA8/a;)V
    .locals 11

    const-string v7, "certificate"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel;->g:Lk9/h;

    const/4 v9, 0x3

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v2, v7

    new-instance v4, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/a;LRf/c;)V

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final C(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v4, 0x5

    sget-object v1, Lcom/getmimo/analytics/properties/ChangeSectionSource$PathMap;->b:Lcom/getmimo/analytics/properties/ChangeSectionSource$PathMap;

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Ll6/g;->b(ILcom/getmimo/analytics/properties/ChangeSectionSource;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->O()V

    const/4 v4, 0x1

    return-void
.end method

.method public final D(LA8/l;)V
    .locals 7

    move-object v4, p0

    const-string v6, "trackState"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, LA8/l;->e()J

    move-result-wide v0

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v6, 0x3

    invoke-interface {p1}, Ll6/g;->a()Lrh/h;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll6/f;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ll6/f;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel;->m:LV4/i;

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1}, LV4/i;->e(J)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel;->f:Lk9/B;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Lk9/B;->a(J)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1}, Ll6/g;->d(J)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel;->j:Ln4/p;

    const/4 v6, 0x3

    new-instance v2, Lcom/getmimo/analytics/Analytics$F0;

    const/4 v6, 0x5

    sget-object v3, Lcom/getmimo/analytics/properties/OpenTrackSwitcherSource$Path;->b:Lcom/getmimo/analytics/properties/OpenTrackSwitcherSource$Path;

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Lcom/getmimo/analytics/Analytics$F0;-><init>(Lcom/getmimo/analytics/properties/OpenTrackSwitcherSource;)V

    const/4 v6, 0x1

    invoke-interface {p1, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel;->j:Ln4/p;

    const/4 v6, 0x5

    new-instance v2, Lcom/getmimo/analytics/Analytics$a1;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v1}, Lcom/getmimo/analytics/Analytics$a1;-><init>(J)V

    const/4 v6, 0x2

    invoke-interface {p1, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->P(J)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final E()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v8, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;

    new-instance v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v10, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$TrackOverviewButton;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$TrackOverviewButton;

    iget-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->f:Lk9/B;

    invoke-virtual {v1}, Lk9/B;->x()I

    move-result v11

    iget-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    invoke-interface {v1}, Ll6/g;->a()Lrh/h;

    move-result-object v1

    invoke-interface {v1}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/f;

    invoke-virtual {v1}, Ll6/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x24bf

    const/16 v17, 0x74

    const/16 v18, 0x667e

    const/16 v18, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b48

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xdb6

    const/16 v6, 0xd

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    new-instance v2, Lcom/getmimo/ui/path/map/PathMapViewModel$a$k;

    invoke-direct {v2, v8}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$k;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(LA8/k;)V
    .locals 6

    move-object v2, p0

    const-string v4, "sectionState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v0, p1, LA8/k$b;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v5, 0x5

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$n;

    const/4 v5, 0x7

    const v1, 0x7f130037

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$n;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v5, 0x6

    invoke-interface {p1}, LA8/k;->getIndex()I

    move-result v4

    move p1, v4

    sget-object v1, Lcom/getmimo/analytics/properties/ChangeSectionSource$PathList;->b:Lcom/getmimo/analytics/properties/ChangeSectionSource$PathList;

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Ll6/g;->b(ILcom/getmimo/analytics/properties/ChangeSectionSource;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final G(Lcom/getmimo/ui/path/map/PathToolbarButtonType;)V
    .locals 10

    const-string v6, "type"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v0, Lcom/getmimo/ui/path/map/PathMapViewModel$b;->a:[I

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move p1, v6

    aget p1, v0, p1

    const/4 v9, 0x6

    const/4 v6, 0x1

    move v0, v6

    if-eq p1, v0, :cond_3

    const/4 v8, 0x4

    const/4 v6, 0x2

    move v0, v6

    if-eq p1, v0, :cond_2

    const/4 v9, 0x6

    const/4 v6, 0x3

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v8, 0x5

    const/4 v6, 0x4

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    sget-object p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$g;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$g;

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x1

    sget-object p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$j;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$j;

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    sget-object p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$i;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$i;

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v7, 0x2

    invoke-interface {v0}, Ll6/g;->a()Lrh/h;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll6/f;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ll6/f;->e()J

    move-result-wide v1

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    :goto_0
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v9, 0x6

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(LA8/m;)V
    .locals 8

    move-object v5, p0

    instance-of v0, p1, LA8/m$d;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v7, 0x3

    sget-object v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$o;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$o;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x7

    instance-of v0, p1, LA8/m$b;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/getmimo/ui/path/map/PathMapViewModel;->o:Lrh/h;

    const/4 v7, 0x5

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LA8/h;

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0}, LA8/h;->c()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x4

    invoke-interface {p1}, LA8/m;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/TutorialType;->getShouldNotLoseHearts()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v7, 0x6

    invoke-interface {v1}, Ll6/g;->a()Lrh/h;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ll6/f;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ll6/f;->e()J

    move-result-wide v1

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;-><init>(JZ)V

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x5

    :goto_0
    instance-of v0, p1, LA8/m$a;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    const/4 v7, 0x6

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v7, 0x3

    new-instance v1, LC8/D;

    const/4 v7, 0x4

    invoke-direct {v1, v5, p1}, LC8/D;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;)V

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x3

    instance-of v0, p1, LA8/m$c;

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v7, 0x4

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v7, 0x5

    filled-new-array {v0, v1}, [Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    move-object v1, p1

    check-cast v1, LA8/m$c;

    const/4 v7, 0x3

    invoke-virtual {v1}, LA8/m$c;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v1}, LA8/m$c;->f()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_5
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, LA8/b;

    const/4 v7, 0x5

    invoke-virtual {v2}, LA8/b;->c()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    check-cast v0, LA8/b;

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v1}, LA8/m$c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, LA8/b;->a()J

    move-result-wide v3

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/getmimo/ui/path/map/PathMapViewModel;->A(JJ)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_7
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    const/4 v7, 0x1

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v7, 0x5

    new-instance v1, LC8/E;

    const/4 v7, 0x3

    invoke-direct {v1, p1, v5}, LC8/E;-><init>(LA8/m;Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    :goto_2
    iget-object v0, v5, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    const/4 v7, 0x4

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v7, 0x6

    new-instance v1, LC8/C;

    const/4 v7, 0x6

    invoke-direct {v1, v5, p1}, LC8/C;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;)V

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v7, 0x1

    :cond_9
    const/4 v7, 0x1

    :goto_3
    return-void
.end method

.method public final L(Z)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel;->g:Lk9/h;

    const/4 v7, 0x2

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, p1, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;ZLRf/c;)V

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final M()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel;->p:Lrh/d;

    const/4 v4, 0x7

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v4, 0x1

    new-instance v1, LC8/B;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, LC8/B;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final O()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$m;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$m;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel;->r:Lqh/a;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/PathMapViewModel;->s:Lrh/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final u()Lrh/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/PathMapViewModel;->o:Lrh/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final v()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/PathMapViewModel;->q:Lrh/h;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final w()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v5, 0x1

    invoke-interface {v0}, Ll6/g;->a()Lrh/h;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;-><init>(LRf/c;Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->T(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->s(Lrh/a;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->g:Lk9/h;

    const/4 v5, 0x4

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->G(Lrh/a;Lkotlin/coroutines/d;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->a:Ll6/g;

    const/4 v5, 0x1

    invoke-interface {v0}, Ll6/g;->a()Lrh/h;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->I(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->I(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;-><init>(LRf/c;)V

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel;->g:Lk9/h;

    const/4 v5, 0x1

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->G(Lrh/a;Lkotlin/coroutines/d;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel;->n:LN4/d;

    const/4 v4, 0x6

    invoke-interface {v1}, LN4/d;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method
