.class final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/ui/layout/h;

.field final synthetic c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/h;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->b:Landroidx/compose/ui/layout/h;

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iput p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->d:I

    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->e:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->a:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/q;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v5

    sub-int v5, v1, v5

    div-int/lit8 v9, v5, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->b:Landroidx/compose/ui/layout/h;

    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->j()F

    move-result v1

    invoke-interface {v0, v1}, La1/d;->o0(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->b:Landroidx/compose/ui/layout/h;

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->e()F

    move-result v2

    invoke-interface {v1, v2}, La1/d;->o0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->d:I

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->e:Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->f:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v3, v11, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/q;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    sub-int v4, v2, v4

    div-int/lit8 v7, v4, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v6, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
