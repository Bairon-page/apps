.class public abstract Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/m0$b;,
        Landroidx/core/view/m0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/X0;
    .locals 1

    new-instance v0, Landroidx/core/view/X0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/X0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/m0$b;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/m0$a;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
