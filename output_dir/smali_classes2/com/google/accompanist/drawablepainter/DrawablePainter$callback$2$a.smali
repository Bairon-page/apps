.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->a()Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    const-string v4, "d"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->n(Lcom/google/accompanist/drawablepainter/DrawablePainter;)I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->o(Lcom/google/accompanist/drawablepainter/DrawablePainter;I)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->p(Lcom/google/accompanist/drawablepainter/DrawablePainter;J)V

    const/4 v4, 0x2

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 5

    move-object v1, p0

    const-string v4, "d"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "what"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->b()Landroid/os/Handler;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "d"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "what"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->b()Landroid/os/Handler;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method
