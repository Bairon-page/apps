.class public LGe/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LGe/b;

.field private final c:LGe/m;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable$Callback;

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LGe/b;LGe/m;LGe/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, LGe/a;->j:Z

    iput-object p1, p0, LGe/a;->a:Ljava/lang/String;

    iput-object p2, p0, LGe/a;->b:LGe/b;

    iput-object p3, p0, LGe/a;->c:LGe/m;

    invoke-virtual {p2, p0}, LGe/b;->d(LGe/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LGe/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LGe/a;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, LGe/a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGe/a;->i:Z

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LGe/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LGe/a;->i:Z

    invoke-direct {p0}, LGe/a;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LGe/a;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private static j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LGe/i;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LGe/a;->c:LGe/m;

    invoke-virtual {v0, p0}, LGe/m;->a(LGe/a;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGe/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()LGe/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, LGe/a;->h:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LGe/a;->g:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LGe/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LGe/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LGe/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    invoke-virtual {p0}, LGe/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public h(IF)V
    .locals 0

    iput p1, p0, LGe/a;->g:I

    iput p2, p0, LGe/a;->h:F

    iget-boolean p1, p0, LGe/a;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LGe/a;->g()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, LGe/a$a;

    invoke-direct {v1, p0, p1}, LGe/a$a;-><init>(LGe/a;Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v1, p0, LGe/a;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LGe/a;->f:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_5

    iget-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LGe/a;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, LGe/a;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p0, LGe/a;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LGe/a;->j:Z

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    if-eqz v0, :cond_7

    iget-object p1, p0, LGe/a;->b:LGe/b;

    invoke-virtual {p1, p0}, LGe/b;->b(LGe/a;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, LGe/a;->j:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    iget-object p1, p0, LGe/a;->b:LGe/b;

    invoke-virtual {p1, p0}, LGe/b;->a(LGe/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, LGe/i;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LGe/a;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LGe/a;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-boolean v2, p0, LGe/a;->i:Z

    :goto_1
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LGe/a;->j:Z

    iget-object v0, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LGe/a;->g()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGe/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGe/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGe/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGe/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LGe/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
