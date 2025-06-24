.class Lcom/caverock/androidsvg/d$f;
.super Lcom/caverock/androidsvg/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field b:F

.field c:F

.field final synthetic d:Lcom/caverock/androidsvg/d;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/d;FF)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/d$j;-><init>(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/d$a;)V

    iput p2, p0, Lcom/caverock/androidsvg/d$f;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/d$f;->c:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->b(Lcom/caverock/androidsvg/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/d$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->d(Lcom/caverock/androidsvg/d;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/d$f;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/d$f;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v3}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/d$h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->d(Lcom/caverock/androidsvg/d;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/d$f;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/d$f;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v3}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/d$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/d$f;->d:Lcom/caverock/androidsvg/d;

    invoke-static {v1}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/d$f;->b:F

    return-void
.end method
