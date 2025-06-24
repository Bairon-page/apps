.class final Lcom/getmimo/ui/compose/components/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/d$b;->a(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/getmimo/ui/compose/components/d$b$c;

.field final synthetic c:I

.field final synthetic d:Lcom/getmimo/ui/compose/components/ScrollableTabData;


# direct methods
.method constructor <init>(FLcom/getmimo/ui/compose/components/d$b$c;ILcom/getmimo/ui/compose/components/ScrollableTabData;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/compose/components/d$b$b;->a:F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/components/d$b$b;->b:Lcom/getmimo/ui/compose/components/d$b$c;

    const/4 v2, 0x7

    iput p3, v0, Lcom/getmimo/ui/compose/components/d$b$b;->c:I

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/getmimo/ui/compose/components/d$b$b;->d:Lcom/getmimo/ui/compose/components/ScrollableTabData;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/compose/components/ScrollableTabData;Landroidx/compose/ui/layout/h;ILjava/util/List;IILandroidx/compose/ui/layout/q$a;)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p11}, Lcom/getmimo/ui/compose/components/d$b$b;->c(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/compose/components/ScrollableTabData;Landroidx/compose/ui/layout/h;ILjava/util/List;IILandroidx/compose/ui/layout/q$a;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/compose/components/ScrollableTabData;Landroidx/compose/ui/layout/h;ILjava/util/List;IILandroidx/compose/ui/layout/q$a;)LNf/u;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    const-string v2, "$this$layout"

    move-object/from16 v10, p11

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v2, :cond_0

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/q;

    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v1, v3}, La1/d;->o0(F)I

    move-result v5

    const/4 v8, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p11

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    move-object/from16 v14, p8

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/Q;

    invoke-virtual {v4}, Li7/Q;->d()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    move v2, v11

    :goto_1
    if-ge v2, v0, :cond_1

    move-object/from16 v12, p3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/q;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    sub-int v6, p10, v3

    const/4 v8, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object/from16 v3, p11

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v11

    :goto_2
    if-ge v2, v0, :cond_2

    move-object/from16 v12, p4

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/q;

    invoke-interface/range {p8 .. p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7/Q;

    invoke-virtual {v3}, Li7/Q;->d()F

    move-result v3

    invoke-interface {v1, v3}, La1/d;->o0(F)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    sub-int v6, p10, v3

    const/4 v8, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object/from16 v3, p11

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p9}, Lcom/getmimo/ui/compose/components/ScrollableTabData;->c(La1/d;ILjava/util/List;I)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x7

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v5, v0, Lcom/getmimo/ui/compose/components/d$b$b;->a:F

    invoke-interface {v13, v5}, La1/d;->o0(F)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/getmimo/ui/compose/components/d;->g()F

    move-result v6

    invoke-interface {v13, v6}, La1/d;->o0(F)I

    move-result v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF0/s;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v11, 0x7fffffff

    invoke-interface {v10, v11}, LF0/i;->s(I)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v23

    mul-int/lit8 v6, v9, 0x2

    const/16 v20, 0x48e9

    const/16 v20, 0x2

    const/16 v21, 0x18ab

    const/16 v21, 0x0

    const/16 v17, 0x25af

    const/16 v17, 0x0

    move-wide/from16 v14, p3

    move/from16 v18, v23

    move/from16 v19, v23

    invoke-static/range {v14 .. v21}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v11, v0, Lcom/getmimo/ui/compose/components/d$b$b;->a:F

    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v14, v2

    :goto_1
    if-ge v14, v12, :cond_1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF0/s;

    invoke-interface {v15, v7, v8}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    move/from16 v24, v6

    :goto_2
    if-ge v3, v5, :cond_2

    invoke-static {}, Lcom/getmimo/ui/compose/components/d;->g()F

    move-result v6

    invoke-static {v6}, La1/h;->d(F)La1/h;

    move-result-object v6

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/q;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v7

    invoke-interface {v13, v7}, La1/d;->C(I)F

    move-result v7

    invoke-static {v7}, La1/h;->d(F)La1/h;

    move-result-object v7

    invoke-static {v6, v7}, LQf/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, La1/h;

    invoke-virtual {v6}, La1/h;->q()F

    move-result v6

    invoke-interface {v13, v6}, La1/d;->o0(F)I

    move-result v7

    add-int v24, v24, v7

    invoke-static {v6}, La1/h;->d(F)La1/h;

    move-result-object v7

    const/16 v8, 0x35ee

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v8}, La1/h;->j(F)F

    move-result v8

    invoke-static {v8}, La1/h;->d(F)La1/h;

    move-result-object v8

    invoke-static {v7, v8}, LQf/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, La1/h;

    invoke-virtual {v7}, La1/h;->q()F

    move-result v7

    new-instance v8, Li7/Q;

    iget v14, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-direct {v8, v14, v6, v7, v15}, Li7/Q;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v7, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v7, v6

    invoke-static {v7}, La1/h;->j(F)F

    move-result v6

    iput v6, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/getmimo/ui/compose/components/d$b$b;->b:Lcom/getmimo/ui/compose/components/d$b$c;

    invoke-virtual {v3, v12}, Lcom/getmimo/ui/compose/components/d$b$c;->b(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v6, v2

    :goto_3
    if-ge v6, v3, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/s;

    const/16 v20, 0x617e

    const/16 v20, 0x8

    const/16 v21, 0x4be3

    const/16 v21, 0x0

    const/16 v18, 0x6d09

    const/16 v18, 0x0

    const/16 v19, 0x5979

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    move/from16 v16, v24

    move/from16 v17, v24

    invoke-static/range {v14 .. v21}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v7, v14, v15}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget v3, v0, Lcom/getmimo/ui/compose/components/d$b$b;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/s;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li7/Q;

    invoke-virtual {v8}, Li7/Q;->d()F

    move-result v8

    invoke-interface {v13, v8}, La1/d;->o0(F)I

    move-result v20

    const/16 v21, 0x346

    const/16 v21, 0x0

    const/16 v19, 0x4fdf

    const/16 v19, 0x0

    move-wide/from16 v17, p3

    move/from16 v22, v23

    invoke-static/range {v17 .. v22}, La1/b;->c(JIIII)J

    move-result-wide v14

    invoke-interface {v7, v14, v15}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget v3, v0, Lcom/getmimo/ui/compose/components/d$b$b;->a:F

    iget-object v7, v0, Lcom/getmimo/ui/compose/components/d$b$b;->d:Lcom/getmimo/ui/compose/components/ScrollableTabData;

    iget v14, v0, Lcom/getmimo/ui/compose/components/d$b$b;->c:I

    new-instance v15, Lcom/getmimo/ui/compose/components/e;

    move-object v1, v15

    move-object v2, v10

    move-object v4, v11

    move-object/from16 v8, p1

    move-object v10, v12

    move v11, v14

    move/from16 v12, v23

    invoke-direct/range {v1 .. v12}, Lcom/getmimo/ui/compose/components/e;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/compose/components/ScrollableTabData;Landroidx/compose/ui/layout/h;ILjava/util/List;II)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v23

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v1

    return-object v1
.end method
