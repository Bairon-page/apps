.class public abstract Lcom/airbnb/lottie/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lf3/a;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lb3/h;Lf3/c;F)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/a;->c(Lb3/h;Lf3/c;F)F

    move-result p0

    return p0
.end method

.method private static final c(Lb3/h;Lf3/c;F)F
    .locals 1

    const/4 p1, 0x0

    cmpg-float p2, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    if-nez p0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public static final d(Landroidx/compose/runtime/b;I)Lf3/a;
    .locals 1

    const p1, -0x245f089d

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->z(I)V

    const p1, -0x384349

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/compose/a;->a()Lf3/a;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/b;->Q()V

    check-cast p1, Lf3/a;

    invoke-interface {p0}, Landroidx/compose/runtime/b;->Q()V

    return-object p1
.end method

.method public static final e(Lf3/a;LRf/c;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, Lf3/b;->x()Lb3/h;

    move-result-object v0

    invoke-interface {p0}, Lf3/b;->y()Lf3/c;

    const/4 v1, 0x0

    invoke-interface {p0}, Lf3/b;->o()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/compose/a;->c(Lb3/h;Lf3/c;F)F

    move-result v5

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lf3/a$a;->b(Lf3/a;Lb3/h;FIZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
