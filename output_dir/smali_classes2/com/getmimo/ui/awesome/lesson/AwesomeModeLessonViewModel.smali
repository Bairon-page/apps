.class public final Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00188\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;",
        "LE6/m;",
        "Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;",
        "awesomeModePusherUseCase",
        "Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;",
        "fetchAwesomeModeLessonContent",
        "<init>",
        "(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)V",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "lessonBundle",
        "Lcom/getmimo/ui/awesome/lesson/a;",
        "i",
        "(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;",
        "LNf/u;",
        "k",
        "(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V",
        "b",
        "Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;",
        "c",
        "Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;",
        "Lrh/d;",
        "d",
        "Lrh/d;",
        "lessonBundleState",
        "Lrh/a;",
        "e",
        "Lrh/a;",
        "j",
        "()Lrh/a;",
        "getViewState$annotations",
        "()V",
        "viewState",
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
.field private final b:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

.field private final c:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

.field private final d:Lrh/d;

.field private final e:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)V
    .locals 5

    move-object v1, p0

    const-string v4, "awesomeModePusherUseCase"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "fetchAwesomeModeLessonContent"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->b:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->c:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->d:Lrh/d;

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;-><init>(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;LRf/c;)V

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/c;->T(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->e:Lrh/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->i(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;)Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->b:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final i(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p2}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;-><init>(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;LRf/c;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x1

    iget-object p2, v4, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->c:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    const/4 v6, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->c(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x3

    :goto_1
    check-cast p2, Lcom/getmimo/data/content/model/track/LessonContent;

    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/ui/awesome/lesson/a$a;

    const/4 v6, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/awesome/lesson/a$a;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/getmimo/ui/awesome/lesson/a$b;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/ui/awesome/lesson/a$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final j()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->e:Lrh/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final k(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "lessonBundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->d:Lrh/d;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
