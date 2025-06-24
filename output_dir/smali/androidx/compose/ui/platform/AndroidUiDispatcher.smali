.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidUiDispatcher$b;
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

.field public static final B:I

.field private static final C:LNf/i;

.field private static final D:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Object;

.field private final e:Lkotlin/collections/c;

.field private f:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Z

.field private final y:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

.field private final z:Landroidx/compose/runtime/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->A:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->B:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->C:LNf/i;

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->D:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Landroid/os/Handler;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Lkotlin/collections/c;

    invoke-direct {p2}, Lkotlin/collections/c;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Lkotlin/collections/c;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->v:Ljava/util/List;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->y:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 10
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->z:Landroidx/compose/runtime/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic A1(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B1(Landroidx/compose/ui/platform/AndroidUiDispatcher;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->H1(J)V

    return-void
.end method

.method public static final synthetic C1(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->I1()V

    return-void
.end method

.method public static final synthetic D1(Landroidx/compose/ui/platform/AndroidUiDispatcher;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->x:Z

    return-void
.end method

.method private final G1()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Lkotlin/collections/c;

    invoke-virtual {v1}, Lkotlin/collections/c;->C()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final H1(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->x:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->v:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->v:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final I1()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->G1()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->G1()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Lkotlin/collections/c;

    invoke-virtual {v1}, Lkotlin/collections/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic w1()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->D:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic x1(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic y1(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic z1()LNf/i;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->C:LNf/i;

    return-object v0
.end method


# virtual methods
.method public final E1()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final F1()Landroidx/compose/runtime/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->z:Landroidx/compose/runtime/p;

    return-object v0
.end method

.method public final J1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->x:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->y:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final K1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Lkotlin/collections/c;

    invoke-virtual {v0, p2}, Lkotlin/collections/c;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->w:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->y:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->x:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->x:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->y:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
