.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->c(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/p;

.field final synthetic b:LZf/p;


# direct methods
.method constructor <init>(LZf/p;LZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:LZf/p;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:LZf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:LZf/p;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/s;

    invoke-static {v7}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "text"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v6, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:LZf/p;

    if-eqz v6, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF0/s;

    invoke-static {v8}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/material3/TabKt;->i()F

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->j()F

    move-result v1

    :goto_6
    invoke-interface {v9, v1}, La1/d;->o0(F)I

    move-result v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v6

    goto :goto_7

    :cond_9
    move v6, v5

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v5

    :cond_a
    add-int/2addr v6, v5

    invoke-static {}, Landroidx/compose/material3/TabKt;->h()J

    move-result-wide v7

    invoke-interface {v9, v7, v8}, La1/d;->p1(J)I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()LF0/h;

    move-result-object v1

    invoke-interface {v2, v1}, LF0/v;->y0(LF0/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, v4

    :goto_8
    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()LF0/h;

    move-result-object v1

    invoke-interface {v2, v1}, LF0/v;->y0(LF0/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_9

    :cond_c
    move-object v8, v4

    :goto_9
    new-instance v12, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;

    move-object v1, v12

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;IILjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v1

    return-object v1
.end method
