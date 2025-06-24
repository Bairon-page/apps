.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method

.method private final c(Lp0/k0;JLT0/A;LN0/w;Lp0/N0;)V
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v0

    invoke-interface {p4, v0}, LT0/A;->b(I)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p2

    invoke-interface {p4, p2}, LT0/A;->b(I)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-virtual {p5, v0, p2}, LN0/w;->z(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Lp0/k0;->x(Landroidx/compose/ui/graphics/Path;Lp0/N0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLT0/N;)LT0/N;
    .locals 27

    invoke-virtual/range {p3 .. p3}, LT0/N;->a()LT0/A;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LT0/A;->b(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, LT0/N;->a()LT0/A;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v2

    invoke-interface {v1, v2}, LT0/A;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/a$a;

    invoke-virtual/range {p3 .. p3}, LT0/N;->b()Landroidx/compose/ui/text/a;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    new-instance v3, LN0/p;

    move-object v4, v3

    sget-object v5, LY0/h;->b:LY0/h$a;

    invoke-virtual {v5}, LY0/h$a;->d()LY0/h;

    move-result-object v21

    const v25, 0xefff

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/ui/text/a$a;->c(LN0/p;II)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, LT0/N;->a()LT0/A;

    move-result-object v1

    new-instance v2, LT0/N;

    invoke-direct {v2, v0, v1}, LT0/N;-><init>(Landroidx/compose/ui/text/a;LT0/A;)V

    return-object v2
.end method

.method public final b(Lp0/k0;Landroidx/compose/ui/text/input/TextFieldValue;JJLT0/A;LN0/w;Lp0/N0;J)V
    .locals 10

    invoke-static {p3, p4}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p9 .. p11}, Lp0/N0;->k(J)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Lp0/k0;JLT0/A;LN0/w;Lp0/N0;)V

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p8 .. p8}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->i()LN0/A;

    move-result-object v0

    invoke-virtual {v0}, LN0/A;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s0;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/s0;->u()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->a()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {v2, v3}, Lp0/s0;->n(J)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v4, v0, v1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v8, p9

    invoke-interface {v8, v0, v1}, Lp0/N0;->k(J)V

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Lp0/k0;JLT0/A;LN0/w;Lp0/N0;)V

    goto :goto_2

    :cond_3
    move-object/from16 v8, p9

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p9 .. p11}, Lp0/N0;->k(J)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Lp0/k0;JLT0/A;LN0/w;Lp0/N0;)V

    :cond_4
    :goto_2
    sget-object v0, LN0/y;->a:LN0/y;

    move-object v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v0, p1, v2}, LN0/y;->a(Lp0/k0;LN0/w;)V

    return-void
.end method

.method public final d(LG/n;JLandroidx/compose/ui/unit/LayoutDirection;LN0/w;)Lkotlin/Triple;
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, LG/n;->l(JLandroidx/compose/ui/unit/LayoutDirection;LN0/w;)LN0/w;

    move-result-object p1

    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, LN0/w;->B()J

    move-result-wide p3

    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, LN0/w;->B()J

    move-result-wide p4

    invoke-static {p4, p5}, La1/r;->f(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;LG/n;LN0/w;LF0/k;LT0/M;ZLT0/A;)V
    .locals 7

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p1

    invoke-interface {p7, p1}, LT0/A;->b(I)I

    move-result p1

    invoke-virtual {p3}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/ui/text/a;->length()I

    move-result p6

    if-ge p1, p6, :cond_1

    invoke-virtual {p3, p1}, LN0/w;->d(I)Lo0/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, LN0/w;->d(I)Lo0/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LG/n;->j()LN0/A;

    move-result-object v0

    invoke-virtual {p2}, LG/n;->a()La1/d;

    move-result-object v1

    invoke-virtual {p2}, LG/n;->b()Landroidx/compose/ui/text/font/e$b;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LG/q;->b(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, Lo0/i;

    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p6, p1}, Lo0/i;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-virtual {p1}, Lo0/i;->i()F

    move-result p2

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result p3

    invoke-static {p2, p3}, Lo0/h;->a(FF)J

    move-result-wide p2

    invoke-interface {p4, p2, p3}, LF0/k;->t0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/g;->m(J)F

    move-result p4

    invoke-static {p2, p3}, Lo0/g;->n(J)F

    move-result p2

    invoke-static {p4, p2}, Lo0/h;->a(FF)J

    move-result-wide p2

    invoke-virtual {p1}, Lo0/i;->n()F

    move-result p4

    invoke-virtual {p1}, Lo0/i;->h()F

    move-result p1

    invoke-static {p4, p1}, Lo0/n;->a(FF)J

    move-result-wide p6

    invoke-static {p2, p3, p6, p7}, Lo0/j;->c(JJ)Lo0/i;

    move-result-object p1

    invoke-virtual {p5, p1}, LT0/M;->c(Lo0/i;)Z

    return-void
.end method

.method public final f(LT0/M;Landroidx/compose/ui/text/input/EditProcessor;LZf/l;)V
    .locals 7

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/EditProcessor;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/k;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p2

    invoke-interface {p3, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LT0/M;->a()V

    return-void
.end method

.method public final g(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;LZf/l;LT0/M;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/EditProcessor;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p4, p2, p1}, LT0/M;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    :cond_0
    invoke-interface {p3, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(LT0/I;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)LT0/M;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->i(LT0/I;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)LT0/M;

    move-result-object p1

    return-object p1
.end method

.method public final i(LT0/I;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)LT0/M;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/EditProcessor;LZf/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2, p4, v1, p6}, LT0/I;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)LT0/M;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final j(JLG/u;Landroidx/compose/ui/text/input/EditProcessor;LT0/A;LZf/l;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, LG/u;->e(LG/u;JZILjava/lang/Object;)I

    move-result p1

    invoke-interface {p5, p1}, LT0/A;->a(I)I

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/EditProcessor;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-static {p1}, LN0/z;->a(I)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/k;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-interface {p6, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(LT0/M;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LG/u;)V
    .locals 9

    invoke-virtual {p4}, LG/u;->c()LF0/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LF0/k;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, LG/u;->b()LF0/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, LG/u;->f()LN0/w;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(LF0/k;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/g;->b(LF0/k;)Lo0/i;

    move-result-object v7

    const/4 p4, 0x0

    invoke-interface {v0, v1, p4}, LF0/k;->W(LF0/k;Z)Lo0/i;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, LT0/M;->e(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;LZf/l;Lo0/i;Lo0/i;)Z

    :cond_1
    return-void
.end method
