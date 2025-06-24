.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$a;,
        Landroidx/compose/runtime/Recomposer$b;,
        Landroidx/compose/runtime/Recomposer$c;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation


# static fields
.field private static final A:Lrh/d;

.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final y:Landroidx/compose/runtime/Recomposer$a;

.field public static final z:I


# instance fields
.field private a:J

.field private final b:Landroidx/compose/runtime/BroadcastFrameClock;

.field private final c:Ljava/lang/Object;

.field private d:Lkotlinx/coroutines/w;

.field private e:Ljava/lang/Throwable;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Landroidx/collection/MutableScatterSet;

.field private final i:LY/b;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:Ljava/util/List;

.field private o:Ljava/util/Set;

.field private p:Loh/h;

.field private q:I

.field private r:Z

.field private s:Landroidx/compose/runtime/Recomposer$b;

.field private t:Z

.field private final u:Lrh/d;

.field private final v:Loh/s;

.field private final w:Lkotlin/coroutines/d;

.field private final x:Landroidx/compose/runtime/Recomposer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->z:I

    invoke-static {}, LZ/a;->b()LZ/f;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->A:Lrh/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/runtime/e;-><init>()V

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(LZf/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    new-instance v1, LY/b;

    const/16 v2, 0x10

    new-array v2, v2, [LW/p;

    invoke-direct {v1, v2, v4}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    sget-object v1, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w;

    invoke-static {v1}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/w;)Loh/s;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/w;->invokeOnCompletion(LZf/l;)Loh/G;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Loh/s;

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlin/coroutines/d;

    new-instance p1, Landroidx/compose/runtime/Recomposer$c;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$c;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$c;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->h0()Z

    move-result p0

    return p0
.end method

.method private final A0(LW/p;Landroidx/collection/MutableScatterSet;)LZf/l;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(LW/p;Landroidx/collection/MutableScatterSet;)V

    return-object v0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->i0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$c;

    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->j0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/Recomposer;)Loh/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->p:Loh/h;

    return-object p0
.end method

.method public static final synthetic I()Lrh/d;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Lrh/d;

    return-object v0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/Recomposer;)Lrh/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    return-object p0
.end method

.method public static final synthetic K(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/Recomposer;->r:Z

    return p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->o0(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/Recomposer;LW/p;Landroidx/collection/MutableScatterSet;)LW/p;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->p0(LW/p;Landroidx/collection/MutableScatterSet;)LW/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->u0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic O(Landroidx/compose/runtime/Recomposer;LW/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->v0(LW/p;)V

    return-void
.end method

.method public static final synthetic P(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->w0(Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->a:J

    return-void
.end method

.method public static final synthetic R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic S(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic T(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic U(Landroidx/compose/runtime/Recomposer;Loh/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->p:Loh/h;

    return-void
.end method

.method private final V(LW/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    return-void
.end method

.method private final W(Landroidx/compose/runtime/snapshots/a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->C()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->d()V

    throw v0
.end method

.method private final X(LRf/c;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->h0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A(Landroidx/compose/runtime/Recomposer;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->U(Landroidx/compose/runtime/Recomposer;Loh/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final Z()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    return-void
.end method

.method private final a0()Loh/h;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->Z()V

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Loh/h;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Loh/h$a;->a(Loh/h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Loh/h;

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    return-object v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/w;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v0}, LY/b;->s()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/runtime/Recomposer;->q:I

    if-gtz v0, :cond_6

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    invoke-interface {v1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Loh/h;

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Loh/h;

    move-object v3, v0

    :cond_7
    return-object v3
.end method

.method private final b0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/k;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/G;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/G;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/F;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private final e0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->f0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final f0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v0}, LY/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final h0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v1}, LY/b;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->f0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private final i0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final j0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Loh/s;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getChildren()Llh/f;

    move-result-object v0

    invoke-interface {v0}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w;

    invoke-interface {v1}, Lkotlinx/coroutines/w;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final m0(LW/p;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/G;

    invoke-virtual {v4}, LW/G;->b()LW/p;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->n0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;LW/p;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->o0(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->n0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;LW/p;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private static final n0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;LW/p;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/G;

    invoke-virtual {v1}, LW/G;->b()LW/p;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final o0(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LW/G;

    invoke-virtual {v5}, LW/G;->b()LW/p;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, LW/p;->q()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/d;->O(Z)V

    sget-object v4, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->s0(LW/p;)LZf/l;

    move-result-object v5

    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/Recomposer;->A0(LW/p;Landroidx/collection/MutableScatterSet;)LZf/l;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/f$a;->o(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->l()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_2
    const/4 v10, 0x0

    if-ge v9, v8, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW/G;

    iget-object v12, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-virtual {v11}, LW/G;->c()LW/E;

    invoke-static {v12, v10}, LW/Y;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v6, v2

    :goto_3
    if-ge v6, v1, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v6, v2

    :goto_4
    if-ge v6, v1, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW/G;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_5
    move-object v9, v10

    :goto_6
    if-eqz v9, :cond_6

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v1

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_a
    :goto_8
    invoke-interface {v3, v7}, LW/p;->i(Ljava/util/List;)V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/snapshots/a;)V

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_7
    monitor-exit v6

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    :try_start_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_b
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/snapshots/a;)V

    throw p1

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p0(LW/p;Landroidx/collection/MutableScatterSet;)LW/p;
    .locals 5

    invoke-interface {p1}, LW/p;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, LW/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->s0(LW/p;)LZf/l;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->A0(LW/p;Landroidx/collection/MutableScatterSet;)LZf/l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/f$a;->o(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->l()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->e()Z

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/MutableScatterSet;LW/p;)V

    invoke-interface {p1, v2}, LW/p;->d(LZf/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, LW/p;->l()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/snapshots/a;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/snapshots/a;)V

    throw p1

    :cond_3
    :goto_4
    return-object v1
.end method

.method private final q0(Ljava/lang/Exception;LW/p;Z)V
    .locals 5

    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v2}, LY/b;->h()V

    new-instance v2, Landroidx/collection/MutableScatterSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Landroidx/compose/runtime/Recomposer$b;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->v0(LW/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->a0()Loh/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/runtime/Recomposer$b;

    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Exception;)V

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    sget-object p3, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$b;->a()Ljava/lang/Exception;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method static synthetic r0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;LW/p;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->q0(Ljava/lang/Exception;LW/p;Z)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/Recomposer;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->X(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s0(LW/p;)LZf/l;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(LW/p;)V

    return-object v0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/Recomposer;)Loh/h;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->a0()Loh/h;

    move-result-object p0

    return-object p0
.end method

.method private final t0(LZf/q;LRf/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->a(Lkotlin/coroutines/d;)Landroidx/compose/runtime/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;LZf/q;Landroidx/compose/runtime/p;LRf/c;)V

    invoke-static {v1, v2, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public static final synthetic u(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->b0()V

    return-void
.end method

.method private final u0()Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->g0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    invoke-static {v2}, LY/d;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->i0()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v1

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/p;

    invoke-interface {v7, v2}, LW/p;->o(Ljava/util/Set;)V

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    invoke-interface {v7}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/Recomposer$State;

    sget-object v8, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_1

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Landroidx/collection/MutableScatterSet;

    invoke-direct {v3, v5, v0, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->a0()Loh/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->g0()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object p0
.end method

.method private final v0(LW/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->x0(LW/p;)V

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method private final w0(Lkotlinx/coroutines/w;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/w;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/w;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->a0()Loh/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic x(Landroidx/compose/runtime/Recomposer;)LY/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    return-object p0
.end method

.method private final x0(LW/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->e0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Y()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lrh/d;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Loh/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public a(LW/p;LZf/p;)V
    .locals 6

    invoke-interface {p1}, LW/p;->q()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->s0(LW/p;)LZf/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/Recomposer;->A0(LW/p;Landroidx/collection/MutableScatterSet;)LZf/l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/f$a;->o(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->l()Landroidx/compose/runtime/snapshots/f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, p2}, LW/p;->n(LZf/p;)V

    sget-object p2, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f$a;->g()V

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    invoke-interface {v3}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->i0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->V(LW/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    :try_start_6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->m0(LW/p;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-interface {p1}, LW/p;->p()V

    invoke-interface {p1}, LW/p;->g()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f$a;->g()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->r0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;LW/p;ZILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->q0(Ljava/lang/Exception;LW/p;Z)V

    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/snapshots/a;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->q0(Ljava/lang/Exception;LW/p;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->a:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Lrh/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lrh/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public h()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public j(LW/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->a0()Loh/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(LW/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v1, p1}, LY/b;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v1, p1}, LY/b;->b(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->a0()Loh/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k0(LRf/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->d0()Lrh/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(LRf/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->x(Lrh/a;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public l(LW/G;)LW/F;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public m(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public o(LW/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public r(LW/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->x0(LW/p;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:LY/b;

    invoke-virtual {v1, p1}, LY/b;->w(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->a0()Loh/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final z0(LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LRf/c;)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->t0(LZf/q;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
