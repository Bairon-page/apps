.class Landroidx/core/view/A0$h;
.super Landroidx/core/view/A0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/d;


# direct methods
.method constructor <init>(Landroidx/core/view/A0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/A0$g;-><init>(Landroidx/core/view/A0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/A0;Landroidx/core/view/A0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/A0$g;-><init>(Landroidx/core/view/A0;Landroidx/core/view/A0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    .line 5
    iget-object p1, p2, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    iput-object p1, p0, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/A0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/A0;->w(Landroid/view/WindowInsets;)Landroidx/core/view/A0;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/A0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/A0;->w(Landroid/view/WindowInsets;)Landroidx/core/view/A0;

    move-result-object v0

    return-object v0
.end method

.method final j()Landroidx/core/graphics/d;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/d;->b(IIII)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Landroidx/core/graphics/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/A0$h;->m:Landroidx/core/graphics/d;

    return-void
.end method
