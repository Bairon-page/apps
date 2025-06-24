.class public abstract Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->a:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->a:LNf/i;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->c(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 4

    invoke-static {}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->d()Landroid/os/Handler;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lo0/n;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v2, Lo0/m;->b:Lo0/m$a;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lo0/m$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->a:LNf/i;

    const/4 v2, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/Handler;

    const/4 v3, 0x2

    return-object v0
.end method
