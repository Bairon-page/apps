.class public Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/m;
.source "SourceFile"

# interfaces
.implements Loh/h;
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Loh/h0;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:LRf/c;

.field private final e:Lkotlin/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LRf/c;I)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/m;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    invoke-interface {p1}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/f;->e:Lkotlin/coroutines/d;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/f;->_decisionAndIndex$volatile:I

    sget-object p1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/f;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final C()Loh/G;
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/w;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Loh/l;

    invoke-direct {v4, p0}, Loh/l;-><init>(Lkotlinx/coroutines/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/x;->p(Lkotlinx/coroutines/w;ZZLkotlinx/coroutines/t;ILjava/lang/Object;)Loh/G;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Lkotlinx/coroutines/e;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Lth/z;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/f;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, Loh/t;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, Loh/t;

    invoke-virtual {v2}, Loh/t;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/f;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v11, Loh/k;

    if-eqz v3, :cond_8

    instance-of v3, v11, Loh/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Loh/t;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/e;

    if-eqz v2, :cond_7

    check-cast v1, Lkotlinx/coroutines/e;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/f;->i(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lth/z;

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/f;->k(Lth/z;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, Lkotlinx/coroutines/g;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/g;

    iget-object v3, v12, Lkotlinx/coroutines/g;->b:Lkotlinx/coroutines/e;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/f;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Lth/z;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lkotlinx/coroutines/e;

    invoke-virtual {v12}, Lkotlinx/coroutines/g;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, Lkotlinx/coroutines/g;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/f;->i(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/e;LZf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Lth/z;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/e;

    new-instance v12, Lkotlinx/coroutines/g;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;LZf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final G()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/m;->c:I

    invoke-static {v0}, Loh/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lth/j;

    invoke-virtual {v0}, Lth/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final N(Ljava/lang/Object;ILZf/l;)V
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loh/a0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Loh/a0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/f;->P(Loh/a0;Ljava/lang/Object;ILZf/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/f;->n()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/f;->o(I)V

    return-void

    :cond_1
    instance-of p2, v1, Loh/k;

    if-eqz p2, :cond_3

    check-cast v1, Loh/k;

    invoke-virtual {v1}, Loh/k;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Loh/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/f;->j(LZf/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->h(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic O(Lkotlinx/coroutines/f;Ljava/lang/Object;ILZf/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->N(Ljava/lang/Object;ILZf/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final P(Loh/a0;Ljava/lang/Object;ILZf/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Loh/t;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Loh/E;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Lkotlinx/coroutines/e;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Lkotlinx/coroutines/g;

    instance-of v0, p1, Lkotlinx/coroutines/e;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/e;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;LZf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final Q()Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/f;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/f;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final R(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Lth/C;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loh/a0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Loh/a0;

    iget v6, p0, Lkotlinx/coroutines/m;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/f;->P(Loh/a0;Ljava/lang/Object;ILZf/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/f;->n()V

    sget-object p1, Loh/i;->a:Lth/C;

    return-object p1

    :cond_1
    instance-of p1, v1, Lkotlinx/coroutines/g;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Lkotlinx/coroutines/g;

    iget-object p1, v1, Lkotlinx/coroutines/g;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Loh/i;->a:Lth/C;

    :cond_2
    return-object p3
.end method

.method private final S()Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/f;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/f;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Lth/z;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/f;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lth/z;->s(ILjava/lang/Throwable;Lkotlin/coroutines/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Loh/x;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/f;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lth/j;

    invoke-virtual {v0, p1}, Lth/j;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final n()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/f;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->m()V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Loh/E;->a(Lkotlinx/coroutines/m;I)V

    return-void
.end method

.method private final r()Loh/G;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/G;

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh/a0;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Loh/k;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private static final synthetic w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/f;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/f;->C()Loh/G;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Loh/G;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Loh/Z;->a:Loh/Z;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->R(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Lth/C;

    move-result-object p1

    return-object p1
.end method

.method public D(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    instance-of v1, v0, Lth/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lth/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lth/j;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/m;->c:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->O(Lkotlinx/coroutines/f;Ljava/lang/Object;ILZf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lkotlinx/coroutines/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/m;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->o(I)V

    return-void
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f;->cancel(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/f;->n()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    instance-of v1, v0, Lth/j;

    if-eqz v1, :cond_0

    check-cast v0, Lth/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lth/j;->q(Loh/h;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->m()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/g;

    iget-object v0, v0, Lkotlinx/coroutines/g;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->m()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Loh/a0;

    if-nez v2, :cond_4

    instance-of v2, v10, Loh/t;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/g;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lkotlinx/coroutines/g;

    invoke-virtual {v2}, Lkotlinx/coroutines/g;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/e;LZf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, Lkotlinx/coroutines/g;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;LZf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lth/z;I)V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/f;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LRf/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loh/a0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Loh/k;

    instance-of v4, v1, Lkotlinx/coroutines/e;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lth/z;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Loh/k;-><init>(LRf/c;Ljava/lang/Throwable;Z)V

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Loh/a0;

    instance-of v2, v0, Lkotlinx/coroutines/e;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/e;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/f;->i(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lth/z;

    if-eqz v0, :cond_5

    check-cast v1, Lth/z;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/f;->k(Lth/z;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/f;->n()V

    iget p1, p0, Lkotlinx/coroutines/m;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->o(I)V

    return v5
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/g;

    iget-object p1, p1, Lkotlinx/coroutines/g;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f;->e:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Loh/x;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loh/a0;

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loh/a0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(LZf/l;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Loh/x;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/f;->r()Loh/G;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Loh/G;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Loh/Z;->a:Loh/Z;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;LZf/l;)V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/m;->c:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/f;->N(Ljava/lang/Object;ILZf/l;)V

    return-void
.end method

.method public q(Lkotlinx/coroutines/w;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Loh/v;->c(Ljava/lang/Object;Loh/h;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/m;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->O(Lkotlinx/coroutines/f;Ljava/lang/Object;ILZf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Loh/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Loh/t;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/f;->R(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Lth/C;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/f;->G()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/f;->r()Loh/G;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/f;->C()Loh/G;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->L()V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->L()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh/t;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/m;->c:I

    invoke-static {v1}, Loh/E;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/w;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Loh/t;

    iget-object v0, v0, Loh/t;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f;->d:LRf/c;

    invoke-static {v1}, Loh/z;->c(LRf/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loh/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(LZf/l;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/e$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e$a;-><init>(LZf/l;)V

    invoke-static {p0, v0}, Loh/j;->c(Loh/h;Lkotlinx/coroutines/e;)V

    return-void
.end method
