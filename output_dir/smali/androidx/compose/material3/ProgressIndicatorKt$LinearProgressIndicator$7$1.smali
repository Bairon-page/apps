.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->e(Landroidx/compose/ui/b;JJIFLandroidx/compose/runtime/b;II)V
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
        "Lr0/f;",
        "LNf/u;",
        "a",
        "(Lr0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:LW/p0;

.field final synthetic d:J

.field final synthetic e:LW/p0;

.field final synthetic f:J

.field final synthetic v:LW/p0;

.field final synthetic w:LW/p0;


# direct methods
.method constructor <init>(IFLW/p0;JLW/p0;JLW/p0;LW/p0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->b:F

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:LW/p0;

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:LW/p0;

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->v:LW/p0;

    iput-object p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->w:LW/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 11

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    sget-object v2, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v2}, Lp0/a1$a;->a()I

    move-result v2

    invoke-static {v1, v2}, Lp0/a1;->e(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->b:F

    invoke-interface {p1, v0}, La1/d;->b1(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->b:F

    :goto_1
    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    invoke-interface {p1, v2}, La1/d;->b1(F)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v1

    cmpg-float v2, v2, v3

    const/4 v10, 0x0

    if-gez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->j(Lr0/f;FFJFI)V

    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:LW/p0;

    invoke-interface {v3}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->j(Lr0/f;FFJFI)V

    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->v:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->v:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->j(Lr0/f;FFJFI)V

    :cond_7
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->v:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->w:LW/p0;

    invoke-interface {v3}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->v:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->w:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->j(Lr0/f;FFJFI)V

    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->w:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_a

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->w:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->w:LW/p0;

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v9

    :goto_5
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    const/4 v3, 0x0

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->j(Lr0/f;FFJFI)V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
