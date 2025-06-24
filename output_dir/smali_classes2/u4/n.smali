.class public abstract Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "message"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/andrognito/flashbar/Flashbar$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p3}, Lcom/andrognito/flashbar/Flashbar$a;-><init>(Landroid/app/Activity;Landroid/view/Window;)V

    const/4 v4, 0x2

    const p3, 0x7f0c0092

    const/4 v4, 0x3

    invoke-virtual {v0, p3}, Lcom/andrognito/flashbar/Flashbar$a;->C0(I)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object p3, v4

    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Lcom/andrognito/flashbar/Flashbar$a;->y0(Lcom/andrognito/flashbar/Flashbar$Gravity;)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p3, v0}, Lcom/andrognito/flashbar/Flashbar$a;->a(Z)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/andrognito/flashbar/Flashbar$a;->f()Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object p3, v4

    const-wide/16 v0, 0xbb8

    const/4 v4, 0x5

    invoke-virtual {p3, v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->e(J)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p1}, Lcom/getmimo/apputil/FlashbarType;->c()I

    move-result v4

    move v0, v4

    invoke-static {v2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v2, v4

    invoke-virtual {p3, v2}, Lcom/andrognito/flashbar/Flashbar$a;->b(I)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Lcom/getmimo/apputil/FlashbarType;->d()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Lcom/andrognito/flashbar/Flashbar$a;->E0(I)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Lcom/getmimo/apputil/FlashbarType;->e()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Lcom/andrognito/flashbar/Flashbar$a;->z0(I)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Lcom/getmimo/apputil/FlashbarType;->d()I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    invoke-static {v2, p1, p3, v0, p3}, Lcom/andrognito/flashbar/Flashbar$a;->B0(Lcom/andrognito/flashbar/Flashbar$a;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x6

    invoke-virtual {v2, p1, p3}, Lcom/andrognito/flashbar/Flashbar$a;->G0(FLandroid/widget/ImageView$ScaleType;)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p2}, Lcom/andrognito/flashbar/Flashbar$a;->D0(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->F0()V

    const/4 v4, 0x4

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V
    .locals 10

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v7, "type"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v7, "message"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v7

    move-object v1, v7

    const-string v7, "requireActivity(...)"

    move-object p0, v7

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method

.method public static final c(Lcom/google/android/material/bottomsheet/d;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "message"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v0, v4

    const-string v4, "requireActivity(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    invoke-static {v0, p1, p2, v2}, Lu4/n;->a(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2, p3}, Lu4/n;->a(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    const/4 v2, 0x2

    return-void
.end method
