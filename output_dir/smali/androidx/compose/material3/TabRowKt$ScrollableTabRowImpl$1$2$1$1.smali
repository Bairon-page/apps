.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q$a;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/layout/q$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic b:F

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic v:Landroidx/compose/ui/layout/h;

.field final synthetic w:I

.field final synthetic x:Ljava/util/List;

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/h;ILjava/util/List;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->b:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->f:Landroidx/compose/material3/ScrollableTabData;

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->v:Landroidx/compose/ui/layout/h;

    iput p8, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->w:I

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->x:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->y:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->b:F

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->c:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->v:Landroidx/compose/ui/layout/h;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/q;

    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v3, v8}, La1/d;->o0(F)I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS/z;

    invoke-virtual {v9}, LS/z;->d()F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v8}, La1/h;->j(F)F

    move-result v8

    iput v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->d:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->z:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/q;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v5

    sub-int v10, v2, v5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->e:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->v:Landroidx/compose/ui/layout/h;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->x:Ljava/util/List;

    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->y:I

    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->z:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/q;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS/z;

    invoke-virtual {v9}, LS/z;->d()F

    move-result v9

    invoke-interface {v2, v9}, La1/d;->o0(F)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v9

    sub-int v13, v5, v9

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->f:Landroidx/compose/material3/ScrollableTabData;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->v:Landroidx/compose/ui/layout/h;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->w:I

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->x:Ljava/util/List;

    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->y:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/material3/ScrollableTabData;->c(La1/d;ILjava/util/List;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
