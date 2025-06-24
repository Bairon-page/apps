.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/material3/ScrollableTabData;


# direct methods
.method constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->d:Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    invoke-interface {v13, v6}, La1/d;->o0(F)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->d()F

    move-result v7

    invoke-interface {v13, v7}, La1/d;->o0(F)I

    move-result v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v10, v2

    :goto_0
    if-ge v10, v8, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF0/s;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v12, 0x7fffffff

    invoke-interface {v11, v12}, LF0/i;->s(I)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    mul-int/lit8 v7, v9, 0x2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-wide/from16 v14, p3

    move/from16 v18, v23

    move/from16 v19, v23

    invoke-static/range {v14 .. v21}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    iput v12, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LF0/s;

    invoke-interface {v2, v10, v11}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_2

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->d()F

    move-result v3

    invoke-static {v3}, La1/h;->d(F)La1/h;

    move-result-object v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/q;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v7

    invoke-interface {v13, v7}, La1/d;->C(I)F

    move-result v7

    invoke-static {v7}, La1/h;->d(F)La1/h;

    move-result-object v7

    invoke-static {v3, v7}, LQf/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, La1/h;

    invoke-virtual {v3}, La1/h;->q()F

    move-result v3

    invoke-interface {v13, v3}, La1/d;->o0(F)I

    move-result v7

    add-int/2addr v14, v7

    invoke-static {}, Landroidx/compose/material3/TabKt;->m()F

    move-result v7

    int-to-float v11, v5

    mul-float/2addr v7, v11

    invoke-static {v7}, La1/h;->j(F)F

    move-result v7

    sub-float v7, v3, v7

    invoke-static {v7}, La1/h;->j(F)F

    move-result v7

    invoke-static {v7}, La1/h;->d(F)La1/h;

    move-result-object v7

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, La1/h;->j(F)F

    move-result v11

    invoke-static {v11}, La1/h;->d(F)La1/h;

    move-result-object v11

    invoke-static {v7, v11}, LQf/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, La1/h;

    invoke-virtual {v7}, La1/h;->q()F

    move-result v7

    new-instance v11, LS/z;

    iget v15, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v5, 0x0

    invoke-direct {v11, v15, v3, v7, v5}, LS/z;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v5, v3

    invoke-static {v5}, La1/h;->j(F)F

    move-result v3

    iput v3, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    invoke-virtual {v2, v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;->b(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/s;

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, p3

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 p2, v14

    invoke-static/range {v24 .. v31}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v6, v14, v15}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    move/from16 p2, v14

    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/s;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/z;

    invoke-virtual {v11}, LS/z;->d()F

    move-result v11

    invoke-interface {v13, v11}, La1/d;->o0(F)I

    move-result v20

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, p3

    move/from16 v22, v23

    invoke-static/range {v17 .. v22}, La1/b;->c(JIIII)J

    move-result-wide v14

    invoke-interface {v7, v14, v15}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v14, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->d:Landroidx/compose/material3/ScrollableTabData;

    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    move-object v1, v14

    move-object v2, v8

    move-object v4, v12

    move-object/from16 v8, p1

    move/from16 v12, v23

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/h;ILjava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v23

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v1

    return-object v1
.end method
