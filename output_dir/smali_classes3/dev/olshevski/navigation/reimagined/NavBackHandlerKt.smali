.class public abstract Ldev/olshevski/navigation/reimagined/NavBackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldev/olshevski/navigation/reimagined/NavController;ZZLandroidx/compose/runtime/b;II)V
    .locals 7

    const-string v0, "controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41b7426d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    :cond_a
    :goto_6
    move v3, p1

    move v4, p2

    goto :goto_9

    :cond_b
    :goto_7
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    move p1, v4

    :cond_c
    const/4 v2, 0x0

    if-eqz v3, :cond_d

    move p2, v2

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    const-string v5, "dev.olshevski.navigation.reimagined.NavBackHandler (NavBackHandler.kt:37)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    xor-int/lit8 v1, p2, 0x1

    if-le v0, v1, :cond_f

    goto :goto_8

    :cond_f
    move v4, v2

    :goto_8
    const v0, 0x44faf204

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$1$1;

    invoke-direct {v1, p0}, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$1$1;-><init>(Ldev/olshevski/navigation/reimagined/NavController;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v1, LZf/a;

    invoke-static {v4, v1, p3, v2, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLZf/a;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto :goto_6

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    new-instance p2, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;-><init>(Ldev/olshevski/navigation/reimagined/NavController;ZZII)V

    invoke-interface {p1, p2}, LW/f0;->a(LZf/p;)V

    :goto_a
    return-void
.end method
