.class public abstract Lf3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lf3/a;Lb3/h;IIFLf3/c;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    if-nez p12, :cond_8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lf3/b;->u()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lf3/b;->m()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lf3/b;->o()F

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lf3/b;->y()Lf3/c;

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v1, p1

    invoke-static {p1, v7, v6}, Lcom/airbnb/lottie/compose/a;->b(Lb3/h;Lf3/c;F)F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move-object v1, p1

    move/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    sget-object v2, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lf3/a;->f(Lb3/h;IIFLf3/c;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLRf/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lf3/a;Lb3/h;FIZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p0}, Lf3/b;->x()Lb3/h;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lf3/b;->t()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lf3/b;->u()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lf3/b;->t()F

    move-result p1

    cmpg-float p1, v2, p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p4, p1, 0x1

    :cond_4
    move v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lf3/a;->l(Lb3/h;FIZLRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
