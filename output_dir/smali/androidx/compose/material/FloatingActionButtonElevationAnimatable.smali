.class final Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Landroidx/compose/animation/core/Animatable;

.field private f:Lz/h;

.field private g:Lz/h;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d:F

    .line 7
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    iget p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a:F

    invoke-static {p2}, La1/h;->d(F)La1/h;

    move-result-object v1

    sget-object p2, La1/h;->b:La1/h$a;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->b(La1/h$a;)Lu/f0;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lz/h;)F
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->b:F

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz/f;

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c:F

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lz/d;

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d:F

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a:F

    :goto_0
    return p1
.end method

.method private final e(LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LRf/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lz/h;

    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d(Lz/h;)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/h;

    invoke-virtual {v2}, La1/h;->q()F

    move-result v2

    invoke-static {v2, p1}, La1/h;->m(FF)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, La1/h;->d(F)La1/h;

    move-result-object p1

    iput-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lz/h;

    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lz/h;

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lz/h;

    iput-object v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lz/h;

    throw p1

    :cond_4
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method


# virtual methods
.method public final b(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LRf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->b:Ljava/lang/Object;

    check-cast p1, Lz/h;

    iget-object v0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d(Lz/h;)F

    move-result p2

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lz/h;

    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/h;

    invoke-virtual {v2}, La1/h;->q()F

    move-result v2

    invoke-static {v2, p2}, La1/h;->m(FF)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lz/h;

    iput-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    invoke-static {v2, p2, v4, p1, v0}, LM/m;->d(Landroidx/compose/animation/core/Animatable;FLz/h;Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p2

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lz/h;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :goto_2
    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lz/h;

    throw p2
.end method

.method public final c()LW/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->g()LW/p0;

    move-result-object v0

    return-object v0
.end method

.method public final f(FFFFLRf/c;)Ljava/lang/Object;
    .locals 0

    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a:F

    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->b:F

    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c:F

    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d:F

    invoke-direct {p0, p5}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
