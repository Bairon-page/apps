.class Lcom/caverock/androidsvg/d$e;
.super Lcom/caverock/androidsvg/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lcom/caverock/androidsvg/d;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/d;Landroid/graphics/Path;FF)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/d$f;-><init>(Lcom/caverock/androidsvg/d;FF)V

    iput-object p2, p0, Lcom/caverock/androidsvg/d$e;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->b(Lcom/caverock/androidsvg/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/d$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->d(Lcom/caverock/androidsvg/d;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/d$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/d$f;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/d$f;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/d$h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->d(Lcom/caverock/androidsvg/d;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/d$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/d$f;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/d$f;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/d$h;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/d$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    invoke-static {v1}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/d$f;->b:F

    return-void
.end method
