.class public final Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;,
        Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001_BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0013\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160%\u00a2\u0006\u0004\u0008*\u0010(J\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0%2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0015\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u00020+\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\u00182\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010;\u001a\u00020\u00182\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000204\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u00182\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0018\u00a2\u0006\u0004\u0008A\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001f0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010\\\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00010&0&0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010^\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00010\u00160\u00160X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;",
        "LE6/m;",
        "Ln9/b;",
        "schedulers",
        "LV4/i;",
        "userProperties",
        "LL5/c;",
        "leaderboardRepository",
        "Ln4/p;",
        "mimoAnalytics",
        "LV4/g;",
        "settingsRepository",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;",
        "observeUserLeaderboardResult",
        "Lk9/c;",
        "dateTimeUtils",
        "Lw4/a;",
        "userContentLocaleProvider",
        "<init>",
        "(Ln9/b;LV4/i;LL5/c;Ln4/p;LV4/g;Lk9/B;Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lk9/c;Lw4/a;)V",
        "Lcom/getmimo/ui/leaderboard/f;",
        "state",
        "LNf/u;",
        "o",
        "(Lcom/getmimo/ui/leaderboard/f;)V",
        "y",
        "()V",
        "Lcom/getmimo/data/settings/model/NameSettings;",
        "nameSettings",
        "Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;",
        "n",
        "(Lcom/getmimo/data/settings/model/NameSettings;)Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;",
        "Landroidx/lifecycle/v;",
        "r",
        "()Landroidx/lifecycle/v;",
        "Lnf/m;",
        "Lu4/f$b;",
        "w",
        "()Lnf/m;",
        "p",
        "v",
        "",
        "endDate",
        "",
        "u",
        "(Ljava/lang/String;)Lnf/m;",
        "D",
        "newUserName",
        "A",
        "(Ljava/lang/String;)V",
        "",
        "leaderboardId",
        "s",
        "(J)V",
        "",
        "rank",
        "sparks",
        "z",
        "(IJ)V",
        "Lcom/getmimo/ui/leaderboard/c$b;",
        "item",
        "x",
        "(Lcom/getmimo/ui/leaderboard/c$b;)V",
        "t",
        "b",
        "Ln9/b;",
        "c",
        "LV4/i;",
        "d",
        "LL5/c;",
        "e",
        "Ln4/p;",
        "f",
        "LV4/g;",
        "g",
        "Lk9/B;",
        "h",
        "Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;",
        "i",
        "Lk9/c;",
        "j",
        "Lw4/a;",
        "Landroidx/lifecycle/z;",
        "k",
        "Landroidx/lifecycle/z;",
        "leaderboardIntroductionState",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "l",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "openPublicProfileRelay",
        "m",
        "loadingRelay",
        "LeaderboardIntroductionState",
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
.field private final b:Ln9/b;

.field private final c:LV4/i;

.field private final d:LL5/c;

.field private final e:Ln4/p;

.field private final f:LV4/g;

.field private final g:Lk9/B;

.field private final h:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

.field private final i:Lk9/c;

.field private final j:Lw4/a;

.field private final k:Landroidx/lifecycle/z;

.field private final l:Lcom/jakewharton/rxrelay3/PublishRelay;

.field private final m:Lcom/jakewharton/rxrelay3/PublishRelay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ln9/b;LV4/i;LL5/c;Ln4/p;LV4/g;Lk9/B;Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lk9/c;Lw4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "userProperties"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "leaderboardRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "settingsRepository"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "observeUserLeaderboardResult"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "userContentLocaleProvider"

    move-object v0, v4

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->b:Ln9/b;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->c:LV4/i;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->d:LL5/c;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->e:Ln4/p;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->f:LV4/g;

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->g:Lk9/B;

    const/4 v3, 0x1

    iput-object p7, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->h:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v3, 0x5

    iput-object p8, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->i:Lk9/c;

    const/4 v4, 0x1

    iput-object p9, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->j:Lw4/a;

    const/4 v3, 0x5

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v4, 0x7

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v4

    move-object p1, v4

    const-string v3, "create(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->l:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x3

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->m:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x6

    return-void
.end method

.method private static final B(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V
    .locals 4

    move-object v1, p0

    iget-object v1, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    sget-object v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final C(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->p()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v3, "UserName update finished."

    move-object v0, v3

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic g(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->C(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic h(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->B(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic i()V
    .locals 4

    invoke-static {}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->q()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic j(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Lcom/getmimo/data/settings/model/NameSettings;)Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->n(Lcom/getmimo/data/settings/model/NameSettings;)Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Lcom/getmimo/ui/leaderboard/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->o(Lcom/getmimo/ui/leaderboard/f;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic l(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)Lk9/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->i:Lk9/c;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)Lw4/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->j:Lw4/a;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final n(Lcom/getmimo/data/settings/model/NameSettings;)Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->c:LV4/i;

    const/4 v5, 0x4

    invoke-interface {v0}, LV4/i;->D()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->d:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-static {p1}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    sget-object p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->b:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_4

    const/4 v5, 0x1

    :cond_3
    const/4 v4, 0x6

    sget-object p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->c:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    sget-object p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v5, 0x6

    :goto_0
    return-object p1
.end method

.method private final o(Lcom/getmimo/ui/leaderboard/f;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/f$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->y()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of p1, p1, Lcom/getmimo/ui/leaderboard/f$b;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    sget-object v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method private static final q()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "Leaderboard data fetched in LeaderboardViewModel"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final y()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->f:LV4/g;

    const/4 v6, 0x1

    invoke-virtual {v0}, LV4/g;->s()Lnf/m;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lnf/m;->s()Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$e;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$e;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v6, 0x5

    new-instance v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$f;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$f;-><init>(Landroidx/lifecycle/z;)V

    const/4 v6, 0x4

    sget-object v1, Lk9/i;->a:Lk9/i;

    const/4 v6, 0x5

    new-instance v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$g;

    const/4 v6, 0x6

    invoke-direct {v3, v1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$g;-><init>(Lk9/i;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

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

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "newUserName"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->f:LV4/g;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, LV4/g;->G(Ljava/lang/String;Ljava/lang/String;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LF7/N;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, LF7/N;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lnf/a;->m(Lqf/a;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LF7/O;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, LF7/O;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V

    const/4 v4, 0x7

    sget-object v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p1, v5

    const-string v4, "subscribe(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, LE6/m;->f()Lof/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final D()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->c:LV4/i;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {v1, v2}, LV4/i;->S(Z)V

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$a;->a:[I

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    aget v0, v1, v0

    const/4 v5, 0x2

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->c:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->m:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/ui/leaderboard/f$b;->a:Lcom/getmimo/ui/leaderboard/f$b;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->d:LL5/c;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1}, LL5/c;->e(Z)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LF7/M;

    const/4 v5, 0x2

    invoke-direct {v1}, LF7/M;-><init>()V

    const/4 v5, 0x7

    sget-object v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$b;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$b;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribe(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final r()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final s(J)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Result screen seen for leaderboard ID: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, p2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->d:LL5/c;

    const/4 v4, 0x2

    invoke-interface {p1}, LL5/c;->f()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->p()V

    const/4 v4, 0x6

    return-void
.end method

.method public final t()V
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v8, 0x3

    new-instance v1, Lcom/getmimo/ui/navigation/b$d;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    const/4 v8, 0x2

    move v3, v8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final u(Ljava/lang/String;)Lnf/m;
    .locals 9

    move-object v5, p0

    const-string v7, "endDate"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-wide/16 v0, 0x1

    const/4 v8, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lnf/m;->O(JJLjava/util/concurrent/TimeUnit;)Lnf/m;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;

    const/4 v7, 0x5

    invoke-direct {v1, v5, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->b:Ln9/b;

    const/4 v7, 0x6

    invoke-interface {v0}, Ln9/b;->a()Lnf/r;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v8

    move-object p1, v8

    const-string v7, "observeOn(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final v()Lnf/m;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->h:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->k()Lrh/a;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/rx3/RxConvertKt;->d(Lrh/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->m:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->U(Lnf/p;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lnf/m;->s()Lnf/m;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$d;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$d;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->b:Ln9/b;

    const/4 v5, 0x5

    invoke-interface {v1}, Ln9/b;->a()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->b:Ln9/b;

    const/4 v5, 0x1

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribeOn(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final w()Lnf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->l:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final x(Lcom/getmimo/ui/leaderboard/c$b;)V
    .locals 8

    move-object v5, p0

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/c$b$a;

    const/4 v7, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/leaderboard/c$b$b;

    const/4 v7, 0x1

    or-int/2addr v0, v1

    const/4 v7, 0x4

    new-instance v1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b;->d()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;-><init>(JLjava/lang/String;Z)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->l:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v7, 0x2

    new-instance v2, Lu4/f$b$o;

    const/4 v7, 0x4

    invoke-direct {v2, v1}, Lu4/f$b$o;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->e:Ln4/p;

    const/4 v7, 0x7

    new-instance v1, Lcom/getmimo/analytics/Analytics$T1;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b;->c()J

    move-result-wide v2

    sget-object p1, Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, p1}, Lcom/getmimo/analytics/Analytics$T1;-><init>(JLcom/getmimo/analytics/properties/ViewPublicProfileSource;)V

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final z(IJ)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->e:Ln4/p;

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$p1;

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, p3}, Lcom/getmimo/analytics/Analytics$p1;-><init>(IJ)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x6

    return-void
.end method
