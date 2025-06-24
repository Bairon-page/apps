.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)La1/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, La1/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lb1/b;->a:Lb1/b;

    invoke-virtual {v2, v0}, Lb1/b;->b(F)Lb1/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, La1/t;

    invoke-direct {v2, v0}, La1/t;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, La1/g;-><init>(FFLb1/a;)V

    return-object v1
.end method
