.class public abstract Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/core/graphics/d;Ljava/lang/String;)LA/B;
    .locals 1

    new-instance v0, LA/B;

    invoke-static {p0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LA/B;-><init>(LA/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/o$a;Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/o;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:234)"

    const v1, -0x2f269e4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e()Landroidx/compose/foundation/layout/o;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p0
.end method

.method public static final c(Landroidx/core/graphics/d;)LA/n;
    .locals 4

    new-instance v0, LA/n;

    iget v1, p0, Landroidx/core/graphics/d;->a:I

    iget v2, p0, Landroidx/core/graphics/d;->b:I

    iget v3, p0, Landroidx/core/graphics/d;->c:I

    iget p0, p0, Landroidx/core/graphics/d;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LA/n;-><init>(IIII)V

    return-object v0
.end method
