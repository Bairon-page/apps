.class public final Lcom/getmimo/ui/lesson/view/code/CodeBodyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$a;->a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    move-object v4, p0

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$a;->a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->f(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;)Lc8/g;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v7

    move v2, v7

    invoke-interface {v0, v2}, Lc8/g;->b(I)V

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->e(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;)Lcom/getmimo/ui/lesson/view/code/b;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    const-string v7, "codeViewAdapter"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v6

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v2, v1, v3}, Lcom/getmimo/ui/lesson/view/code/b;->K(ILandroid/view/ViewGroup;Z)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v6

    move p1, v6

    invoke-static {v1, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->g(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;I)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$a;->a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->d(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;)V

    const/4 v3, 0x1

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
