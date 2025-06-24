.class public LGe/n;
.super LGe/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGe/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGe/a;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, LGe/a;->b()LGe/l;

    invoke-virtual {p1}, LGe/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, LGe/a;->d()I

    move-result v1

    invoke-virtual {p1}, LGe/a;->c()F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, LGe/n;->b(LGe/l;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected b(LGe/l;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, p3, :cond_0

    int-to-float p1, p1

    int-to-float p4, p3

    div-float/2addr p1, p4

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x0

    invoke-direct {p4, p2, p2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, p4

    :cond_0
    return-object p2
.end method
