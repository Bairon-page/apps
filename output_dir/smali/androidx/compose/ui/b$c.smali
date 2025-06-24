.class public abstract Landroidx/compose/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private a:Landroidx/compose/ui/b$c;

.field private b:Loh/y;

.field private c:I

.field private d:I

.field private e:Landroidx/compose/ui/b$c;

.field private f:Landroidx/compose/ui/b$c;

.field private v:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field private w:Landroidx/compose/ui/node/NodeCoordinator;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/b$c;->a:Landroidx/compose/ui/b$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/b$c;->d:I

    return-void
.end method


# virtual methods
.method public final I1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/b$c;->d:I

    return v0
.end method

.method public final J1()Landroidx/compose/ui/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/b$c;->f:Landroidx/compose/ui/b$c;

    return-object v0
.end method

.method public final K1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/b$c;->w:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final L1()Loh/y;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/b$c;->b:Loh/y;

    if-nez v0, :cond_0

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w;

    invoke-static {v1}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/w;)Loh/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/b$c;->b:Loh/y;

    :cond_0
    return-object v0
.end method

.method public final M1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->x:Z

    return v0
.end method

.method public final N1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/b$c;->c:I

    return v0
.end method

.method public final O1()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/b$c;->v:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final P1()Landroidx/compose/ui/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/b$c;->e:Landroidx/compose/ui/b$c;

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->y:Z

    return v0
.end method

.method public final S1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->B:Z

    return v0
.end method

.method public T1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/b$c;->w:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/b$c;->B:Z

    iput-boolean v1, p0, Landroidx/compose/ui/b$c;->z:Z

    return-void
.end method

.method public U1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->z:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->A:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/b$c;->B:Z

    iget-object v0, p0, Landroidx/compose/ui/b$c;->b:Loh/y;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->d(Loh/y;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/b$c;->b:Loh/y;

    :cond_3
    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Y1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->B:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->X1()V

    return-void
.end method

.method public Z1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->z:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/b$c;->z:Z

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->V1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/b$c;->A:Z

    return-void
.end method

.method public a2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->B:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/b$c;->w:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/b$c;->A:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/b$c;->A:Z

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->W1()V

    return-void
.end method

.method public final b2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/b$c;->d:I

    return-void
.end method

.method public c2(Landroidx/compose/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/b$c;->a:Landroidx/compose/ui/b$c;

    return-void
.end method

.method public final d2(Landroidx/compose/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/b$c;->f:Landroidx/compose/ui/b$c;

    return-void
.end method

.method public final e2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/b$c;->x:Z

    return-void
.end method

.method public final f2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/b$c;->c:I

    return-void
.end method

.method public final g2(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/b$c;->v:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final h0()Landroidx/compose/ui/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/b$c;->a:Landroidx/compose/ui/b$c;

    return-object v0
.end method

.method public final h2(Landroidx/compose/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/b$c;->e:Landroidx/compose/ui/b$c;

    return-void
.end method

.method public final i2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/b$c;->y:Z

    return-void
.end method

.method public final j2(LZf/a;)V
    .locals 1

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/m;->n(LZf/a;)V

    return-void
.end method

.method public k2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/b$c;->w:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method
