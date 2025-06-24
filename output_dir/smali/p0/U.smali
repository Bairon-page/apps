.class public abstract Lp0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([FF)Lp0/P0;
    .locals 2

    new-instance v0, Lp0/T;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0, v1}, Lp0/T;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method

.method public static final b(Lp0/P0;)Landroid/graphics/PathEffect;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp0/T;

    invoke-virtual {p0}, Lp0/T;->a()Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method
