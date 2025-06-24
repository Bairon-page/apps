.class public abstract LWc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LWc/c;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LWc/e;->b(LWc/c;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LWc/c;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LWc/c;->b()Lii/a;

    move-result-object v0

    invoke-virtual {p0}, LWc/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/r;Landroidx/compose/runtime/b;III)LWc/d;
    .locals 24

    move/from16 v0, p22

    const v1, -0x717bbda8

    move-object/from16 v2, p19

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->r()LZf/q;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->e()LZf/q;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->c()LZf/q;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->b()LZf/q;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->f()LZf/q;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->g()LZf/q;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->h()LZf/q;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->i()LZf/q;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->j()LZf/q;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p8

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->k()LZf/q;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p9

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->p()LZf/q;

    move-result-object v3

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p10

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->q()LZf/q;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p11

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->a()LZf/q;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p12

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->o()LZf/q;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p13

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->n()LZf/q;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p14

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->s()LZf/q;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p15

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->l()LZf/q;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p16

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    sget-object v3, LWc/a;->a:LWc/a;

    invoke-virtual {v3}, LWc/a;->m()LZf/q;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p17

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    sget-object v0, LWc/a;->a:LWc/a;

    invoke-virtual {v0}, LWc/a;->d()LZf/r;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p18

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "com.mikepenz.markdown.compose.components.markdownComponents (MarkdownComponents.kt:60)"

    move/from16 v3, p20

    move/from16 v4, p21

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_13
    new-instance v0, LWc/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v23}, LWc/b;-><init>(LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/r;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/b;->Q()V

    return-object v0
.end method
