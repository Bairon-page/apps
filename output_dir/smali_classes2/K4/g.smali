.class public abstract LK4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IF)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move v0, v2

    int-to-float v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    mul-float/2addr v0, p1

    const/4 v3, 0x2

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v2

    move p1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    move v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    move v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    move p0, v2

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move p0, v2

    return p0
.end method
