.class public abstract Lj8/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p7}, Lj8/D;->c(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 8

    const-string v0, "liveSessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllLiveSessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveSessionClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xad96a1f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x336b

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x6ff3

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x7519

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x65c9

    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x755f

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x718b

    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x4eba

    const/16 v4, 0x492

    if-ne v3, v4, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    :cond_d
    :goto_8
    move-object v5, p3

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.max.benefits.LiveSessionsSection (LiveSessionsSection.kt:21)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    new-instance v0, Lj8/D$a;

    invoke-direct {v0, p0, p1, p2}, Lj8/D$a;-><init>(Ljava/util/List;LZf/a;LZf/l;)V

    const/16 v2, 0x77f5

    const/16 v2, 0x36

    const v3, 0x7300fb79

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, p4, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v3

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object v1, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/getmimo/ui/max/benefits/CommonKt;->m(Landroidx/compose/ui/b;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto :goto_8

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance p4, Lj8/C;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lj8/C;-><init>(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;II)V

    invoke-interface {p3, p4}, LW/f0;->a(LZf/p;)V

    :cond_11
    return-void
.end method

.method private static final c(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LW/W;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lj8/D;->b(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
