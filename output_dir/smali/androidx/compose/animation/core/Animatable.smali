.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Lu/f0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lu/h;

.field private final e:LW/K;

.field private final f:LW/K;

.field private final g:Landroidx/compose/animation/core/MutatorMutex;

.field private final h:Lu/X;

.field private final i:Lu/n;

.field private final j:Lu/n;

.field private k:Lu/n;

.field private l:Lu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Lu/f0;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->c:Ljava/lang/String;

    .line 5
    new-instance p4, Lu/h;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lu/h;-><init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->d:Lu/h;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p4, v0, p4}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->e:LW/K;

    .line 7
    invoke-static {p1, p4, v0, p4}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:LW/K;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 9
    new-instance p1, Lu/X;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu/X;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->h:Lu/X;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Lu/n;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lu/j;

    if-eqz p2, :cond_0

    invoke-static {}, Lu/a;->c()Lu/j;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_1

    invoke-static {}, Lu/a;->d()Lu/k;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lu/l;

    if-eqz p1, :cond_2

    invoke-static {}, Lu/a;->e()Lu/l;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lu/a;->f()Lu/m;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->i:Lu/n;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Lu/n;

    move-result-object p3

    .line 18
    instance-of p4, p3, Lu/j;

    if-eqz p4, :cond_3

    invoke-static {}, Lu/a;->g()Lu/j;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Lu/k;

    if-eqz p4, :cond_4

    invoke-static {}, Lu/a;->h()Lu/k;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Lu/l;

    if-eqz p3, :cond_5

    invoke-static {}, Lu/a;->i()Lu/l;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lu/a;->j()Lu/m;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->j:Lu/n;

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->k:Lu/n;

    .line 25
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->l:Lu/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/Animatable;->i()V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/Animatable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lu/f;Ljava/lang/Object;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->h:Lu/X;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lu/f;Ljava/lang/Object;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->k:Lu/n;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->i:Lu/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->l:Lu/n;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->j:Lu/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Lu/f0;

    invoke-interface {v0}, Lu/f0;->a()LZf/l;

    move-result-object v0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/n;

    invoke-virtual {v0}, Lu/n;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lu/n;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Lu/n;

    invoke-virtual {v5, v2}, Lu/n;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Lu/n;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Lu/n;

    invoke-virtual {v5, v2}, Lu/n;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Lu/n;->a(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->k:Lu/n;

    invoke-virtual {v4, v2}, Lu/n;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Lu/n;

    invoke-virtual {v5, v2}, Lu/n;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lfg/j;->k(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lu/n;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->a:Lu/f0;

    invoke-interface {p1}, Lu/f0;->b()LZf/l;

    move-result-object p1

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Lu/h;

    invoke-virtual {v0}, Lu/h;->s()Lu/n;

    move-result-object v1

    invoke-virtual {v1}, Lu/n;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lu/h;->B(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    return-void
.end method

.method private final q(Lu/b;Ljava/lang/Object;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->d:Lu/h;

    invoke-virtual {v0}, Lu/h;->n()J

    move-result-wide v4

    iget-object v9, v8, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v11, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lu/b;JLZf/l;LRf/c;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lu/f;Ljava/lang/Object;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->a:Lu/f0;

    invoke-static {p2, v1, v0, p1, p3}, Lu/c;->a(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lu/c0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/Animatable;->q(Lu/b;Ljava/lang/Object;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()LW/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Lu/h;

    return-object v0
.end method

.method public final j()Lu/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Lu/h;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lu/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Lu/f0;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Lu/h;

    invoke-virtual {v0}, Lu/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Lu/f0;

    invoke-interface {v0}, Lu/f0;->b()LZf/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Lu/n;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lu/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Lu/h;

    invoke-virtual {v0}, Lu/h;->s()Lu/n;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;LRf/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final u(LRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;LRf/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
