.class final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:Lz/i;

.field private D:Z

.field private E:Z

.field private F:Landroidx/compose/animation/core/Animatable;

.field private G:Landroidx/compose/animation/core/Animatable;

.field private H:F

.field private I:F


# direct methods
.method public constructor <init>(Lz/i;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode;->C:Lz/i;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbNode;->D:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/material3/ThumbNode;->H:F

    iput p1, p0, Landroidx/compose/material3/ThumbNode;->I:F

    return-void
.end method

.method public static final synthetic l2(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ThumbNode;->F:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ThumbNode;->G:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/material3/ThumbNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/ThumbNode;->E:Z

    return p0
.end method

.method public static final synthetic o2(Landroidx/compose/material3/ThumbNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->E:Z

    return-void
.end method


# virtual methods
.method public Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 9

    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v0

    invoke-interface {p2, v0}, LF0/i;->s(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result p3

    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->E:Z

    if-eqz p4, :cond_1

    sget-object p3, LU/p;->a:LU/p;

    invoke-virtual {p3}, LU/p;->n()F

    move-result p3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->D:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->j()F

    move-result p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->i()F

    move-result p3

    :goto_2
    invoke-interface {p1, p3}, La1/d;->j1(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->G:Landroidx/compose/animation/core/Animatable;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int v2, p4

    sget-object p4, La1/b;->b:La1/b$a;

    invoke-virtual {p4, v2, v2}, La1/b$a;->c(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-static {}, Landroidx/compose/material3/SwitchKt;->f()F

    move-result p4

    invoke-interface {p1, p3}, La1/d;->b1(F)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, La1/h;->j(F)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-static {p4}, La1/h;->j(F)F

    move-result p4

    invoke-interface {p1, p4}, La1/d;->j1(F)F

    move-result p4

    invoke-static {}, Landroidx/compose/material3/SwitchKt;->g()F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/SwitchKt;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/SwitchKt;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-interface {p1, v0}, La1/d;->j1(F)F

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->E:Z

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Landroidx/compose/material3/ThumbNode;->D:Z

    if-eqz v3, :cond_5

    sget-object p4, LU/p;->a:LU/p;

    invoke-virtual {p4}, LU/p;->u()F

    move-result p4

    invoke-interface {p1, p4}, La1/d;->j1(F)F

    move-result p4

    sub-float p4, v0, p4

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->D:Z

    if-nez v1, :cond_6

    sget-object p4, LU/p;->a:LU/p;

    invoke-virtual {p4}, LU/p;->u()F

    move-result p4

    invoke-interface {p1, p4}, La1/d;->j1(F)F

    move-result p4

    goto :goto_4

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->D:Z

    if-eqz v1, :cond_7

    move p4, v0

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->G:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v6, p0, p3, v1}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_9
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->F:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    invoke-static {v0, p4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/ThumbNode$measure$2;

    invoke-direct {v6, p0, p4, v1}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_b
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/compose/material3/ThumbNode;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iput p3, p0, Landroidx/compose/material3/ThumbNode;->I:F

    iput p4, p0, Landroidx/compose/material3/ThumbNode;->H:F

    :cond_c
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$3;

    invoke-direct {v4, p2, p0, p4}, Landroidx/compose/material3/ThumbNode$measure$3;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/material3/ThumbNode;F)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, v2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final p2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ThumbNode;->D:Z

    return v0
.end method

.method public final q2()Lz/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->C:Lz/i;

    return-object v0
.end method

.method public final r2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->D:Z

    return-void
.end method

.method public final s2(Lz/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode;->C:Lz/i;

    return-void
.end method

.method public final t2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->G:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/ThumbNode;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/ThumbNode;->I:F

    invoke-static {v0, v3, v2, v1}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->G:Landroidx/compose/animation/core/Animatable;

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->F:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/ThumbNode;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/ThumbNode;->H:F

    invoke-static {v0, v3, v2, v1}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->F:Landroidx/compose/animation/core/Animatable;

    :cond_1
    return-void
.end method
