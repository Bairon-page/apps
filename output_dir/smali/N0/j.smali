.class public abstract LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La1/u;->b:La1/u$a;

    invoke-virtual {v0}, La1/u$a;->a()J

    move-result-wide v0

    sput-wide v0, LN0/j;->a:J

    return-void
.end method

.method public static final a(LN0/i;IIJLY0/l;LN0/m;LY0/f;IILY0/n;)LN0/i;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, LY0/g;->b:LY0/g$a;

    invoke-virtual {v9}, LY0/g$a;->g()I

    move-result v10

    invoke-static {v1, v10}, LY0/g;->k(II)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, LN0/i;->h()I

    move-result v10

    invoke-static {v1, v10}, LY0/g;->k(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, La1/v;->g(J)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p0}, LN0/i;->e()J

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, La1/u;->e(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_2
    move-wide/from16 v12, p3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LN0/i;->j()LY0/l;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_3
    sget-object v10, LY0/i;->b:LY0/i$a;

    invoke-virtual {v10}, LY0/i$a;->f()I

    move-result v10

    invoke-static {v2, v10}, LY0/i;->j(II)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, LN0/i;->i()I

    move-result v10

    invoke-static {v2, v10}, LY0/i;->j(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, LN0/i;->g()LN0/m;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, LN0/i;->f()LY0/f;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_6
    sget-object v10, LY0/d;->b:LY0/d$a;

    invoke-virtual {v10}, LY0/d$a;->b()I

    move-result v10

    invoke-static {v6, v10}, LY0/d;->f(II)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, LN0/i;->d()I

    move-result v10

    invoke-static {v6, v10}, LY0/d;->f(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_7
    sget-object v10, LY0/c;->b:LY0/c$a;

    invoke-virtual {v10}, LY0/c$a;->c()I

    move-result v10

    invoke-static {v7, v10}, LY0/c;->g(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, LN0/i;->c()I

    move-result v10

    invoke-static {v7, v10}, LY0/c;->g(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, LN0/i;->k()LY0/n;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, La1/v;->g(J)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, LN0/i;->e()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_3

    :cond_a
    move-wide v15, v12

    :goto_3
    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, LN0/i;->j()LY0/l;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    invoke-virtual {v9}, LY0/g$a;->g()I

    move-result v3

    invoke-static {v1, v3}, LY0/g;->k(II)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, LN0/i;->h()I

    move-result v1

    goto :goto_4

    :goto_5
    sget-object v1, LY0/i;->b:LY0/i$a;

    invoke-virtual {v1}, LY0/i$a;->f()I

    move-result v1

    invoke-static {v2, v1}, LY0/i;->j(II)Z

    move-result v1

    if-nez v1, :cond_d

    move v14, v2

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, LN0/i;->i()I

    move-result v1

    move v14, v1

    :goto_6
    invoke-static {v0, v4}, LN0/j;->d(LN0/i;LN0/m;)LN0/m;

    move-result-object v18

    if-nez v5, :cond_e

    invoke-virtual/range {p0 .. p0}, LN0/i;->f()LY0/f;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_e
    move-object/from16 v19, v5

    :goto_7
    sget-object v1, LY0/d;->b:LY0/d$a;

    invoke-virtual {v1}, LY0/d$a;->b()I

    move-result v1

    invoke-static {v6, v1}, LY0/d;->f(II)Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v20, v6

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, LN0/i;->d()I

    move-result v1

    move/from16 v20, v1

    :goto_8
    sget-object v1, LY0/c;->b:LY0/c$a;

    invoke-virtual {v1}, LY0/c$a;->c()I

    move-result v1

    invoke-static {v7, v1}, LY0/c;->g(II)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v21, v7

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, LN0/i;->c()I

    move-result v1

    move/from16 v21, v1

    :goto_9
    if-nez v8, :cond_11

    invoke-virtual/range {p0 .. p0}, LN0/i;->k()LY0/n;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_a

    :cond_11
    move-object/from16 v22, v8

    :goto_a
    new-instance v0, LN0/i;

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LN0/i;-><init>(IIJLY0/l;LN0/m;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_12
    return-object v0
.end method

.method public static final b(LN0/i;LN0/i;F)LN0/i;
    .locals 13

    new-instance v12, LN0/i;

    invoke-virtual {p0}, LN0/i;->h()I

    move-result v0

    invoke-static {v0}, LY0/g;->h(I)LY0/g;

    move-result-object v0

    invoke-virtual {p1}, LN0/i;->h()I

    move-result v1

    invoke-static {v1}, LY0/g;->h(I)LY0/g;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/g;

    invoke-virtual {v0}, LY0/g;->n()I

    move-result v1

    invoke-virtual {p0}, LN0/i;->i()I

    move-result v0

    invoke-static {v0}, LY0/i;->g(I)LY0/i;

    move-result-object v0

    invoke-virtual {p1}, LN0/i;->i()I

    move-result v2

    invoke-static {v2}, LY0/i;->g(I)LY0/i;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/i;

    invoke-virtual {v0}, LY0/i;->m()I

    move-result v2

    invoke-virtual {p0}, LN0/i;->e()J

    move-result-wide v3

    invoke-virtual {p1}, LN0/i;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, LN0/i;->j()LY0/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LY0/l;->c:LY0/l$a;

    invoke-virtual {v0}, LY0/l$a;->a()LY0/l;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, LN0/i;->j()LY0/l;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LY0/l;->c:LY0/l$a;

    invoke-virtual {v5}, LY0/l$a;->a()LY0/l;

    move-result-object v5

    :cond_1
    invoke-static {v0, v5, p2}, LY0/m;->a(LY0/l;LY0/l;F)LY0/l;

    move-result-object v5

    invoke-virtual {p0}, LN0/i;->g()LN0/m;

    move-result-object v0

    invoke-virtual {p1}, LN0/i;->g()LN0/m;

    move-result-object v6

    invoke-static {v0, v6, p2}, LN0/j;->c(LN0/m;LN0/m;F)LN0/m;

    move-result-object v6

    invoke-virtual {p0}, LN0/i;->f()LY0/f;

    move-result-object v0

    invoke-virtual {p1}, LN0/i;->f()LY0/f;

    move-result-object v7

    invoke-static {v0, v7, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LY0/f;

    invoke-virtual {p0}, LN0/i;->d()I

    move-result v0

    invoke-static {v0}, LY0/d;->c(I)LY0/d;

    move-result-object v0

    invoke-virtual {p1}, LN0/i;->d()I

    move-result v8

    invoke-static {v8}, LY0/d;->c(I)LY0/d;

    move-result-object v8

    invoke-static {v0, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/d;

    invoke-virtual {v0}, LY0/d;->l()I

    move-result v8

    invoke-virtual {p0}, LN0/i;->c()I

    move-result v0

    invoke-static {v0}, LY0/c;->d(I)LY0/c;

    move-result-object v0

    invoke-virtual {p1}, LN0/i;->c()I

    move-result v9

    invoke-static {v9}, LY0/c;->d(I)LY0/c;

    move-result-object v9

    invoke-static {v0, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/c;

    invoke-virtual {v0}, LY0/c;->j()I

    move-result v9

    invoke-virtual {p0}, LN0/i;->k()LY0/n;

    move-result-object p0

    invoke-virtual {p1}, LN0/i;->k()LY0/n;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LY0/n;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LN0/i;-><init>(IIJLY0/l;LN0/m;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private static final c(LN0/m;LN0/m;F)LN0/m;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LN0/m;->c:LN0/m$a;

    invoke-virtual {p0}, LN0/m$a;->a()LN0/m;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LN0/m;->c:LN0/m$a;

    invoke-virtual {p1}, LN0/m$a;->a()LN0/m;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, LN0/b;->b(LN0/m;LN0/m;F)LN0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LN0/i;LN0/m;)LN0/m;
    .locals 1

    invoke-virtual {p0}, LN0/i;->g()LN0/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LN0/i;->g()LN0/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LN0/i;->g()LN0/m;

    move-result-object p0

    invoke-virtual {p0, p1}, LN0/m;->d(LN0/m;)LN0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LN0/i;Landroidx/compose/ui/unit/LayoutDirection;)LN0/i;
    .locals 13

    new-instance v12, LN0/i;

    invoke-virtual {p0}, LN0/i;->h()I

    move-result v0

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->g()I

    move-result v2

    invoke-static {v0, v2}, LY0/g;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY0/g$a;->f()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LN0/i;->h()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LN0/i;->i()I

    move-result v0

    invoke-static {p1, v0}, LN0/B;->e(Landroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v2

    invoke-virtual {p0}, LN0/i;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/v;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v3, LN0/j;->a:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LN0/i;->e()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p0}, LN0/i;->j()LY0/l;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LY0/l;->c:LY0/l$a;

    invoke-virtual {p1}, LY0/l$a;->a()LY0/l;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, LN0/i;->g()LN0/m;

    move-result-object v6

    invoke-virtual {p0}, LN0/i;->f()LY0/f;

    move-result-object v7

    invoke-virtual {p0}, LN0/i;->d()I

    move-result p1

    sget-object v0, LY0/d;->b:LY0/d$a;

    invoke-virtual {v0}, LY0/d$a;->b()I

    move-result v8

    invoke-static {p1, v8}, LY0/d;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LY0/d$a;->a()I

    move-result p1

    :goto_3
    move v8, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LN0/i;->d()I

    move-result p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, LN0/i;->c()I

    move-result p1

    sget-object v0, LY0/c;->b:LY0/c$a;

    invoke-virtual {v0}, LY0/c$a;->c()I

    move-result v9

    invoke-static {p1, v9}, LY0/c;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LY0/c$a;->b()I

    move-result p1

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, LN0/i;->c()I

    move-result p1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, LN0/i;->k()LY0/n;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, LY0/n;->c:LY0/n$a;

    invoke-virtual {p0}, LY0/n$a;->a()LY0/n;

    move-result-object p0

    :cond_5
    move-object v10, p0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LN0/i;-><init>(IIJLY0/l;LN0/m;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
