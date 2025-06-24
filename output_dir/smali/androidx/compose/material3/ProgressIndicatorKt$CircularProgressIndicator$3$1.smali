.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->b(LZf/a;Landroidx/compose/ui/b;JFJIFLandroidx/compose/runtime/b;II)V
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
.field final synthetic a:LZf/a;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:J

.field final synthetic f:Lr0/k;

.field final synthetic v:J


# direct methods
.method constructor <init>(LZf/a;IFFJLr0/k;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:LZf/a;

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:F

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:J

    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Lr0/k;

    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    sget-object v2, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v2}, Lp0/a1$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lp0/a1;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v0

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:F

    add-float/2addr v0, v2

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    :goto_1
    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    invoke-interface {p1, v2}, La1/d;->b1(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v5

    double-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v3, 0x43870000    # 270.0f

    add-float v2, v3, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v7, v2, v5

    sub-float/2addr v1, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v8, v1, v0

    iget-wide v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:J

    iget-object v11, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Lr0/k;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->f(Lr0/f;FFJLr0/k;)V

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->v:J

    iget-object v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Lr0/k;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->h(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
