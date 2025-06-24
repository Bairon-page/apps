.class public final Lcom/getmimo/ui/chapter/ChapterViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/ChapterViewModel$a;,
        Lcom/getmimo/ui/chapter/ChapterViewModel$b;,
        Lcom/getmimo/ui/chapter/ChapterViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u009d\u00012\u00020\u0001:\u0003\\\u00a2\u0001By\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020 *\u00020&H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020#2\u0006\u0010.\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020#2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0018\u00107\u001a\u00020#2\u0006\u00106\u001a\u000205H\u0082@\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020#2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00089\u00104J\u0015\u0010;\u001a\u00020#2\u0006\u0010:\u001a\u00020(\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020#2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008D\u00104J\u0015\u0010F\u001a\u00020#2\u0006\u0010E\u001a\u00020&\u00a2\u0006\u0004\u0008F\u00100J\u0015\u0010G\u001a\u00020#2\u0006\u0010E\u001a\u00020&\u00a2\u0006\u0004\u0008G\u00100J\r\u0010H\u001a\u00020&\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020#2\u0006\u0010.\u001a\u00020&\u00a2\u0006\u0004\u0008J\u00100J\u0010\u0010L\u001a\u00020KH\u0086@\u00a2\u0006\u0004\u0008L\u0010\"J\r\u0010M\u001a\u00020#\u00a2\u0006\u0004\u0008M\u0010%J\u0010\u0010O\u001a\u00020NH\u0086@\u00a2\u0006\u0004\u0008O\u0010\"J\r\u0010P\u001a\u00020#\u00a2\u0006\u0004\u0008P\u0010%J\r\u0010Q\u001a\u00020#\u00a2\u0006\u0004\u0008Q\u0010%J\u0010\u0010R\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008R\u0010\"J\u0010\u0010S\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008S\u0010\"J\u000f\u0010T\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008T\u0010%J\u0015\u0010W\u001a\u00020#2\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020 \u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008[\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010JR\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010<R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\"\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020~0\u0082\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00087\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u0080\u0001R\"\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u0082\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008Y\u0010\u0083\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0085\u0001R$\u0010\u008c\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00010}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0080\u0001R%\u0010\u008e\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00010}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0080\u0001R*\u0010\u008f\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00010\u0082\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008z\u0010\u0083\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0085\u0001R\u001d\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0080\u0001R$\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0085\u0001R/\u0010\u0098\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0004\u0012\u00020 0\u0094\u00010=8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010@R\u001f\u0010\u009b\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010 0\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u009a\u0001R!\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0=8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u009d\u0001\u0010@R\u0016\u0010\u00a0\u0001\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010IR\u0013\u0010\u00a1\u0001\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010Z\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/ChapterViewModel;",
        "LE6/m;",
        "LN4/b;",
        "favoriteTracksRepository",
        "LO4/a;",
        "developerMenu",
        "Ln4/p;",
        "mimoAnalytics",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;",
        "lessonProgressQueue",
        "LX4/a;",
        "lessonWebsiteStorage",
        "Landroidx/lifecycle/I;",
        "savedStateHandle",
        "Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;",
        "createReportLessonBundle",
        "Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;",
        "createChapterEndScreens",
        "Lw6/c;",
        "networkUtils",
        "Lcom/getmimo/interactors/chapter/GetChapterToolbarType;",
        "getChapterToolbarType",
        "LO5/b;",
        "userLivesRepository",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Lk9/h;",
        "dispatcherProvider",
        "LV4/i;",
        "userProperties",
        "<init>",
        "(LN4/b;LO4/a;Ln4/p;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LX4/a;Landroidx/lifecycle/I;Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;Lw6/c;Lcom/getmimo/interactors/chapter/GetChapterToolbarType;LO5/b;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/h;LV4/i;)V",
        "",
        "M",
        "(LRf/c;)Ljava/lang/Object;",
        "LNf/u;",
        "K",
        "()V",
        "",
        "allPagesCount",
        "Lcom/getmimo/ui/chapter/ChapterBundle;",
        "chapterBundle",
        "I",
        "(ILcom/getmimo/ui/chapter/ChapterBundle;)I",
        "L",
        "(I)Z",
        "position",
        "a0",
        "(I)V",
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;",
        "openLessonSourceProperty",
        "X",
        "(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;)V",
        "",
        "trackId",
        "r",
        "(JLRf/c;)Ljava/lang/Object;",
        "W",
        "bundle",
        "J",
        "(Lcom/getmimo/ui/chapter/ChapterBundle;)V",
        "Lrh/a;",
        "LH6/i;",
        "x",
        "()Lrh/a;",
        "",
        "E",
        "()Ljava/lang/String;",
        "S",
        "pageIndex",
        "Y",
        "H",
        "P",
        "()I",
        "Z",
        "Lcom/getmimo/ui/lesson/report/ReportLessonBundle;",
        "Q",
        "s",
        "Lcom/getmimo/ui/chapter/ChapterViewModel$b;",
        "A",
        "O",
        "u",
        "T",
        "N",
        "onCleared",
        "Lcom/getmimo/analytics/Analytics;",
        "analytics",
        "V",
        "(Lcom/getmimo/analytics/Analytics;)V",
        "t",
        "()Z",
        "U",
        "b",
        "LN4/b;",
        "c",
        "Ln4/p;",
        "d",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;",
        "e",
        "LX4/a;",
        "f",
        "Landroidx/lifecycle/I;",
        "g",
        "Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;",
        "h",
        "Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;",
        "i",
        "Lw6/c;",
        "j",
        "Lcom/getmimo/interactors/chapter/GetChapterToolbarType;",
        "k",
        "LO5/b;",
        "l",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "m",
        "Lk9/h;",
        "n",
        "LV4/i;",
        "o",
        "isGodMode",
        "p",
        "Lcom/getmimo/ui/chapter/ChapterBundle;",
        "w",
        "()Lcom/getmimo/ui/chapter/ChapterBundle;",
        "R",
        "Landroidx/lifecycle/z;",
        "Lcom/getmimo/ui/chapter/h;",
        "q",
        "Landroidx/lifecycle/z;",
        "_currentPageIndex",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/v;",
        "z",
        "()Landroidx/lifecycle/v;",
        "currentPageIndex",
        "_unlockedPagesCount",
        "F",
        "unlockedPagesCount",
        "",
        "Lcom/getmimo/ui/chapter/e;",
        "_lessonPages",
        "v",
        "_chapterEndPages",
        "allPages",
        "LN6/b;",
        "_chapterProgress",
        "y",
        "chapterProgress",
        "Lkotlin/Pair;",
        "Lcom/getmimo/data/model/lives/UserLives;",
        "Lrh/a;",
        "G",
        "userLives",
        "Lrh/d;",
        "Lrh/d;",
        "_showFirstMistakeDialog",
        "B",
        "C",
        "showFirstMistakeDialog",
        "D",
        "totalPagesCount",
        "hasNetworkConnection",
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
.field public static final C:Lcom/getmimo/ui/chapter/ChapterViewModel$a;

.field public static final D:I


# instance fields
.field private final A:Lrh/d;

.field private final B:Lrh/a;

.field private final b:LN4/b;

.field private final c:Ln4/p;

.field private final d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

.field private final e:LX4/a;

.field private final f:Landroidx/lifecycle/I;

.field private final g:Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;

.field private final h:Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;

.field private final i:Lw6/c;

.field private final j:Lcom/getmimo/interactors/chapter/GetChapterToolbarType;

.field private final k:LO5/b;

.field private final l:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final m:Lk9/h;

.field private final n:LV4/i;

.field private final o:Z

.field public p:Lcom/getmimo/ui/chapter/ChapterBundle;

.field private final q:Landroidx/lifecycle/z;

.field private final r:Landroidx/lifecycle/v;

.field private final s:Landroidx/lifecycle/z;

.field private final t:Landroidx/lifecycle/v;

.field private final u:Landroidx/lifecycle/z;

.field private final v:Landroidx/lifecycle/z;

.field private final w:Landroidx/lifecycle/v;

.field private final x:Landroidx/lifecycle/z;

.field private final y:Landroidx/lifecycle/v;

.field private final z:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->C:Lcom/getmimo/ui/chapter/ChapterViewModel$a;

    const/4 v3, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->D:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(LN4/b;LO4/a;Ln4/p;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LX4/a;Landroidx/lifecycle/I;Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;Lw6/c;Lcom/getmimo/interactors/chapter/GetChapterToolbarType;LO5/b;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/h;LV4/i;)V
    .locals 1

    const-string v0, "favoriteTracksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimoAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonProgressQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonWebsiteStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createReportLessonBundle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createChapterEndScreens"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChapterToolbarType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLivesRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProperties"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE6/m;-><init>()V

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->b:LN4/b;

    iput-object p3, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->c:Ln4/p;

    iput-object p4, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    iput-object p5, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->e:LX4/a;

    iput-object p6, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->f:Landroidx/lifecycle/I;

    iput-object p7, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;

    iput-object p8, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->h:Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;

    iput-object p9, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->i:Lw6/c;

    iput-object p10, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->j:Lcom/getmimo/interactors/chapter/GetChapterToolbarType;

    iput-object p11, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->k:LO5/b;

    iput-object p12, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->l:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iput-object p13, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Lk9/h;

    iput-object p14, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->n:LV4/i;

    invoke-interface {p2}, LO4/a;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->o:Z

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->r:Landroidx/lifecycle/v;

    const-string p1, "KEY_MAX_PAGE_INDEX"

    invoke-virtual {p6, p1}, Landroidx/lifecycle/I;->f(Ljava/lang/String;)Landroidx/lifecycle/z;

    move-result-object p1

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->s:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->t:Landroidx/lifecycle/v;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/z;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    iput-object p2, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->v:Landroidx/lifecycle/z;

    invoke-static {p1, p2}, Lk9/v;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/v;)Landroidx/lifecycle/v;

    move-result-object p1

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->w:Landroidx/lifecycle/v;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->x:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->y:Landroidx/lifecycle/v;

    invoke-interface {p11}, LO5/b;->a()Lrh/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object p1

    new-instance p2, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/ui/chapter/ChapterViewModel;)V

    iput-object p2, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->z:Lrh/a;

    const/4 p1, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->A:Lrh/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->B:Lrh/a;

    return-void
.end method

.method private final D()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->w:Landroidx/lifecycle/v;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private final I(ILcom/getmimo/ui/chapter/ChapterBundle;)I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->o:Z

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->s()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    :cond_1
    const/4 v3, 0x6

    :goto_0
    return p1
.end method

.method private final K()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v8, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final L(I)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterViewModel;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    :goto_0
    if-lt p1, v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method private final M(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;

    const/4 v6, 0x2

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;->c:I

    const/4 v6, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;->c:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;

    const/4 v7, 0x5

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :try_start_1
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel;->l:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUser$1;->c:I

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v7, 0x6

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v6, "Failed to check if user is pro or god mode"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, v0, v2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    move p1, v1

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private final W(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterViewModel;->c:Ln4/p;

    const/4 v7, 0x6

    sget-object v1, Ld6/a;->a:Ld6/a;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v5}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterBundle;->d()I

    move-result v8

    move v3, v8

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v2, p1, v4, v3}, Ld6/a;->c(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;II)Lcom/getmimo/analytics/Analytics$y0;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x1

    return-void
.end method

.method private final X(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->W(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->c:Ln4/p;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ln4/p;->c(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private final a0(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/z;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->s()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const/16 v7, 0x64

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    sget-object v1, Lk9/w;->a:Lk9/w;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    iget-object v3, v4, Lcom/getmimo/ui/chapter/ChapterViewModel;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->getAnswersInChapter()Lrh/h;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->getAnsweredTotal()I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v2, v3}, Lk9/w;->a(II)I

    move-result v7

    move v1, v7

    :goto_1
    sget-object v2, Lk9/w;->a:Lk9/w;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    invoke-virtual {v2, v0, p1}, Lk9/w;->a(II)I

    move-result v7

    move p1, v7

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ChapterViewModel;->x:Landroidx/lifecycle/z;

    const/4 v7, 0x3

    new-instance v2, LN6/b;

    const/4 v7, 0x2

    invoke-direct {v2, p1, v1}, LN6/b;-><init>(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/chapter/ChapterViewModel;JLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->r(JLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/chapter/ChapterViewModel;)Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->h:Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/chapter/ChapterViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/chapter/ChapterViewModel;)Landroidx/lifecycle/I;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->f:Landroidx/lifecycle/I;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/chapter/ChapterViewModel;)LO5/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->k:LO5/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/chapter/ChapterViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->v:Landroidx/lifecycle/z;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/chapter/ChapterViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/chapter/ChapterViewModel;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->A:Lrh/d;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/chapter/ChapterViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->s:Landroidx/lifecycle/z;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/chapter/ChapterViewModel;ILcom/getmimo/ui/chapter/ChapterBundle;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I(ILcom/getmimo/ui/chapter/ChapterBundle;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic q(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->M(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final r(JLRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p3, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p3

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;

    const/4 v9, 0x4

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->e:I

    const/4 v9, 0x2

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->e:I

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;

    const/4 v8, 0x4

    invoke-direct {v0, v6, p3}, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v9, 0x1

    :goto_0
    iget-object p3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->e:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, v9

    const-string v9, " to favorites"

    move-object v4, v9

    const/4 v8, 0x1

    move v5, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v5, :cond_1

    const/4 v9, 0x1

    iget-wide p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->b:J

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v9, 0x7

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p3, v6, Lcom/getmimo/ui/chapter/ChapterViewModel;->b:LN4/b;

    const/4 v9, 0x3

    invoke-interface {p3}, LN4/b;->e()Lcom/getmimo/data/content/model/track/FavoriteTracks;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    move-result-object v9

    move-object p3, v9

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_3

    const/4 v9, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p1

    :cond_3
    const/4 v8, 0x4

    :try_start_1
    const/4 v9, 0x5

    iget-object p3, v6, Lcom/getmimo/ui/chapter/ChapterViewModel;->b:LN4/b;

    const/4 v9, 0x4

    iput-object v6, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-wide p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->b:J

    const/4 v8, 0x1

    iput v5, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->e:I

    const/4 v8, 0x5

    invoke-interface {p3, p1, p2, v0}, LN4/b;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_4

    const/4 v8, 0x5

    return-object v1

    :cond_4
    const/4 v8, 0x2

    move-object v0, v6

    :goto_1
    iget-object p3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->c:Ln4/p;

    const/4 v8, 0x2

    new-instance v0, Lcom/getmimo/analytics/Analytics$b;

    const/4 v9, 0x5

    invoke-direct {v0, p1, p2}, Lcom/getmimo/analytics/Analytics$b;-><init>(J)V

    const/4 v8, 0x2

    invoke-interface {p3, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v8, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v9, "Successfully added track "

    move-object v0, v9

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {p3, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v9, "there was an issue adding track "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {p3, p1, p2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x4

    return-object p1
.end method


# virtual methods
.method public final A(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Lk9/h;

    const/4 v6, 0x1

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v6, 0x5

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final B()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->i:Lw6/c;

    const/4 v3, 0x3

    invoke-interface {v0}, Lw6/c;->isConnected()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final C()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->B:Lrh/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->l()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->t:Landroidx/lifecycle/v;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final G()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->z:Lrh/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final H(I)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->Y(I)V

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->L(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/ui/chapter/h$a;->a:Lcom/getmimo/ui/chapter/h$a;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/ui/chapter/h$b;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/ui/chapter/h$b;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final J(Lcom/getmimo/ui/chapter/ChapterBundle;)V
    .locals 10

    const-string v8, "bundle"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->f:Landroidx/lifecycle/I;

    const/4 v9, 0x7

    const-string v8, "KEY_CHAPTER_BUNDLE"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->R(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    const/4 v9, 0x3

    new-instance v0, Lcom/getmimo/ui/chapter/h$b;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->e()I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/h$b;-><init>(I)V

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lk9/m;->j(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v2, v8

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Lk9/h;

    const/4 v9, 0x1

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v3, v8

    new-instance v5, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$1;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move p1, v8

    invoke-direct {v5, p0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->f:Landroidx/lifecycle/I;

    const/4 v9, 0x4

    const-string v8, "KEY_CLEAR_LESSON_PROGRESS_QUEUE"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v9, 0x5

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v1, v8

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Lk9/h;

    const/4 v9, 0x3

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$2;

    const/4 v9, 0x4

    invoke-direct {v4, p0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v9, 0x7

    const/4 v8, 0x2

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->K()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->s()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->x:Landroidx/lifecycle/z;

    const/4 v9, 0x1

    new-instance v0, LN6/b;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/16 v8, 0x64

    move v2, v8

    invoke-direct {v0, v1, v2}, LN6/b;-><init>(II)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method public final N(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;

    const/4 v6, 0x3

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;->d:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;->d:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput-object v4, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$isProUserOrGodMode$1;->d:I

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->M(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x6

    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x2

    iget-boolean p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->o:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    :cond_5
    const/4 v6, 0x1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final O()V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/chapter/ChapterViewModel$loadHearts$1;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel$loadHearts$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final P()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/chapter/b;->a(Landroidx/lifecycle/v;)I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final Q(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/chapter/b;->a(Landroidx/lifecycle/v;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/z;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/chapter/e;

    const/4 v5, 0x2

    instance-of v1, v0, Lcom/getmimo/ui/chapter/e$d;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;

    const/4 v5, 0x3

    check-cast v0, Lcom/getmimo/ui/chapter/e$d;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/e$d;->a()Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;->v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/getmimo/data/content/model/track/LessonContentType;->INTERACTIVE:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2, p1}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->c(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContentType;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    instance-of v1, v0, Lcom/getmimo/ui/chapter/e$c;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;

    const/4 v5, 0x3

    check-cast v0, Lcom/getmimo/ui/chapter/e$c;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/e$c;->a()Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;->v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lcom/getmimo/data/content/model/track/LessonContentType;->EXECUTABLE_FILES:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2, p1}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->c(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContentType;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    const/4 v5, 0x7

    :goto_0
    return-object p1

    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "User is not in a lesson page, current page: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Indices for position "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " out of range ("

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/collections/k;->m(Ljava/util/Collection;)Lfg/i;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x6
.end method

.method public final R(Lcom/getmimo/ui/chapter/ChapterBundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->p:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v4, 0x6

    return-void
.end method

.method public final S(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->X(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final T(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;

    const/4 v7, 0x1

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;->d:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;

    const/4 v7, 0x2

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;->d:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object v4, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldHideHearts$1;->d:I

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->N(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v7, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x1

    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x5

    sget-object p1, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v7, 0x3

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x4

    filled-new-array {p1, v1}, [Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    :cond_5
    const/4 v6, 0x1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final U(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;

    const/4 v6, 0x1

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;->d:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;->d:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;->d:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iput-object v4, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$showInfiniteHeartsTooltip$1;->d:I

    const/4 v6, 0x6

    invoke-direct {v4, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->M(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x7

    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    sget-object p1, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x6

    sget-object v2, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x3

    filled-new-array {p1, v2}, [Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->n:LV4/i;

    const/4 v6, 0x4

    invoke-interface {p1}, LV4/i;->E()Z

    move-result v6

    move p1, v6

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->n:LV4/i;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, LV4/i;->i(Z)V

    const/4 v6, 0x4

    move v1, p1

    :cond_5
    const/4 v6, 0x1

    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final V(Lcom/getmimo/analytics/Analytics;)V
    .locals 5

    move-object v1, p0

    const-string v3, "analytics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->c:Ln4/p;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final Y(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterViewModel;->s:Landroidx/lifecycle/z;

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->D()I

    move-result v4

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/getmimo/ui/chapter/b;->b(Landroidx/lifecycle/z;II)V

    const/4 v5, 0x4

    return-void
.end method

.method public final Z(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p1

    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    invoke-static {v1}, Lcom/getmimo/ui/chapter/b;->a(Landroidx/lifecycle/v;)I

    move-result v1

    if-eq v1, v15, :cond_0

    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->q:Landroidx/lifecycle/z;

    new-instance v2, Lcom/getmimo/ui/chapter/h$b;

    invoke-direct {v2, v15}, Lcom/getmimo/ui/chapter/h$b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->a0(I)V

    iget-object v14, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->f:Landroidx/lifecycle/I;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v1

    const v22, 0x1fbff

    const/16 v23, 0x2134

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x5fe7

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const/16 v17, 0x3931

    const/16 v17, 0x0

    const/16 v18, 0x553e

    const/16 v18, 0x0

    const/16 v19, 0x4ba6

    const/16 v19, 0x0

    const/16 v20, 0x58ea

    const/16 v20, 0x0

    const/16 v21, 0x1265

    const/16 v21, 0x0

    move/from16 v15, p1

    invoke-static/range {v1 .. v23}, Lcom/getmimo/ui/chapter/ChapterBundle;->b(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZILjava/lang/Object;)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v1

    const-string v2, "KEY_CHAPTER_BUNDLE"

    move-object/from16 v3, v24

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LE6/m;->onCleared()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->e:LX4/a;

    const/4 v3, 0x6

    invoke-interface {v0}, LX4/a;->a()V

    const/4 v3, 0x1

    return-void
.end method

.method public final s()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Lk9/h;

    const/4 v7, 0x7

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final t()Z
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->o:Z

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/getmimo/ui/chapter/ChapterViewModel$c;->a:[I

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    aget v0, v2, v0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x4

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x5

    :pswitch_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    :pswitch_1
    const/4 v6, 0x2

    return v1

    nop

    const/4 v5, 0x5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v8, 0x7

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final v()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->w:Landroidx/lifecycle/v;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final w()Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->p:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "chapterBundle"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final x()Lrh/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterViewModel;->j:Lcom/getmimo/interactors/chapter/GetChapterToolbarType;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/interactors/chapter/GetChapterToolbarType;->a(Lcom/getmimo/ui/chapter/ChapterBundle;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->y:Landroidx/lifecycle/v;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->r:Landroidx/lifecycle/v;

    const/4 v3, 0x4

    return-object v0
.end method
