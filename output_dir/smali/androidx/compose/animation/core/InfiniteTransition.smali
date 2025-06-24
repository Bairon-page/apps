.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LY/b;

.field private final c:LW/K;

.field private d:J

.field private final e:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Ljava/lang/String;

    new-instance p1, LY/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/animation/core/InfiniteTransition$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:LY/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:LW/K;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:LW/K;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/InfiniteTransition;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/InfiniteTransition;)LY/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:LY/b;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->i(J)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/InfiniteTransition;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final i(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_0
    aget-object v6, v0, v4

    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$a;

    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->p()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;->q(J)V

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->p()Z

    move-result v6

    if-nez v6, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    xor-int/lit8 p1, v5, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->m(Z)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:LY/b;

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    return-void
.end method

.method public final j(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:LY/b;

    invoke-virtual {v0, p1}, LY/b;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/compose/runtime/b;I)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LW/K;

    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->h()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x669b07d8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    goto :goto_4

    :cond_7
    :goto_3
    const v2, 0x6683d52a

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(LW/K;Landroidx/compose/animation/core/InfiniteTransition;LRf/c;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LZf/p;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p1, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_b
    return-void
.end method
