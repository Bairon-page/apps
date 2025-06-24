.class public final Lcom/getmimo/ui/practice/PracticeTabViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002BI\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0015\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010\u0019J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R&\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008-\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/getmimo/ui/practice/PracticeTabViewModel;",
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "LE8/J;",
        "Lcom/getmimo/ui/practice/b;",
        "Lcom/getmimo/interactors/practice/GetPracticeTrackList;",
        "getPracticeTrackList",
        "Lcom/getmimo/interactors/practice/GetPracticeTopics;",
        "getPracticeTopics",
        "Lcom/getmimo/interactors/practice/GetPracticeStats;",
        "getPracticeStats",
        "LS4/b;",
        "mimoAuth",
        "LV4/i;",
        "userProperties",
        "Ln6/a;",
        "getDailyReviewPracticeTopic",
        "Ln4/p;",
        "mimoAnalytics",
        "Lw6/c;",
        "networkUtils",
        "<init>",
        "(Lcom/getmimo/interactors/practice/GetPracticeTrackList;Lcom/getmimo/interactors/practice/GetPracticeTopics;Lcom/getmimo/interactors/practice/GetPracticeStats;LS4/b;LV4/i;Ln6/a;Ln4/p;Lw6/c;)V",
        "Lkotlinx/coroutines/w;",
        "r",
        "()Lkotlinx/coroutines/w;",
        "Ln6/g;",
        "practiceTopic",
        "q",
        "(Ln6/g;)Lkotlinx/coroutines/w;",
        "s",
        "Lcom/getmimo/ui/practice/a;",
        "action",
        "o",
        "(Lcom/getmimo/ui/practice/a;)Lkotlinx/coroutines/w;",
        "p",
        "LNf/u;",
        "t",
        "()V",
        "a",
        "Lcom/getmimo/interactors/practice/GetPracticeTrackList;",
        "b",
        "Lcom/getmimo/interactors/practice/GetPracticeTopics;",
        "c",
        "Lcom/getmimo/interactors/practice/GetPracticeStats;",
        "d",
        "LS4/b;",
        "e",
        "LV4/i;",
        "f",
        "Ln6/a;",
        "g",
        "Ln4/p;",
        "h",
        "Lw6/c;",
        "LEi/a;",
        "i",
        "LEi/a;",
        "()LEi/a;",
        "container",
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
.field private final a:Lcom/getmimo/interactors/practice/GetPracticeTrackList;

.field private final b:Lcom/getmimo/interactors/practice/GetPracticeTopics;

.field private final c:Lcom/getmimo/interactors/practice/GetPracticeStats;

.field private final d:LS4/b;

.field private final e:LV4/i;

.field private final f:Ln6/a;

.field private final g:Ln4/p;

.field private final h:Lw6/c;

.field private final i:LEi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/practice/GetPracticeTrackList;Lcom/getmimo/interactors/practice/GetPracticeTopics;Lcom/getmimo/interactors/practice/GetPracticeStats;LS4/b;LV4/i;Ln6/a;Ln4/p;Lw6/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "getPracticeTrackList"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getPracticeTopics"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getPracticeStats"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mimoAuth"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userProperties"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getDailyReviewPracticeTopic"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mimoAnalytics"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "networkUtils"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->a:Lcom/getmimo/interactors/practice/GetPracticeTrackList;

    iput-object v2, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->b:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    iput-object v3, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->c:Lcom/getmimo/interactors/practice/GetPracticeStats;

    iput-object v4, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->d:LS4/b;

    iput-object v5, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->e:LV4/i;

    iput-object v6, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->f:Ln6/a;

    iput-object v7, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->g:Ln4/p;

    iput-object v8, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->h:Lw6/c;

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v1

    new-instance v14, LE8/J;

    const/16 v12, 0xf51

    const/16 v12, 0x1ff

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LE8/J;-><init>(ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1;

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;LRf/c;)V

    const/4 v3, 0x0

    const/4 v3, 0x2

    move-object/from16 p1, v1

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->b(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->i:LEi/a;

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/practice/PracticeTabViewModel;)Ln6/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->f:Ln6/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/practice/PracticeTabViewModel;)Lcom/getmimo/interactors/practice/GetPracticeStats;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->c:Lcom/getmimo/interactors/practice/GetPracticeStats;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/practice/PracticeTabViewModel;)Lcom/getmimo/interactors/practice/GetPracticeTopics;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->b:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/practice/PracticeTabViewModel;)Lcom/getmimo/interactors/practice/GetPracticeTrackList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->a:Lcom/getmimo/interactors/practice/GetPracticeTrackList;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/practice/PracticeTabViewModel;)LS4/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->d:LS4/b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/practice/PracticeTabViewModel;)Lw6/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->h:Lw6/c;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/practice/PracticeTabViewModel;)LV4/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel;->e:LV4/i;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/practice/PracticeTabViewModel;Ln6/g;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->q(Ln6/g;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/practice/PracticeTabViewModel;)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->s()Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final q(Ln6/g;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;-><init>(Ln6/g;LRf/c;)V

    const/4 v6, 0x4

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final r()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openDailyReview$1;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openDailyReview$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;LRf/c;)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private final s()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public c(ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d()LEi/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel;->i:LEi/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final o(Lcom/getmimo/ui/practice/a;)Lkotlinx/coroutines/w;
    .locals 5

    move-object v1, p0

    const-string v3, "action"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/ui/practice/a$c;->a:Lcom/getmimo/ui/practice/a$c;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->s()Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/practice/a$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lcom/getmimo/ui/practice/a$a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/a$a;->a()Ln6/g;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->q(Ln6/g;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lcom/getmimo/ui/practice/a$b;->a:Lcom/getmimo/ui/practice/a$b;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->r()Lkotlinx/coroutines/w;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method public final p()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final t()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/PracticeTabViewModel;->g:Ln4/p;

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/analytics/Analytics$M0;->c:Lcom/getmimo/analytics/Analytics$M0;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x2

    return-void
.end method
