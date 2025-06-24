.class public abstract LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/G0$a;Landroid/content/res/Resources;I)Lp0/G0;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lp0/O;->c(Landroid/graphics/Bitmap;)Lp0/G0;

    move-result-object p0

    return-object p0
.end method
