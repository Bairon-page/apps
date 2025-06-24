.class public abstract Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x6

    and-int/lit8 v2, v2, 0x30

    const/4 v4, 0x7

    const/16 v4, 0x20

    move v1, v4

    if-ne v2, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public static final b(Landroid/app/Activity;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/high16 v5, 0x4000000

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/high16 v5, -0x80000000

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    invoke-static {v2, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v2, v4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v4, 0x4

    return-void
.end method
