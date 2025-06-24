.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    const-string v2, "view"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move p1, v5

    const/16 v5, 0x8

    move v0, v5

    const-string v5, "btnSaveCodePlayground"

    move-object v1, v5

    if-eq p2, p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x5

    move p1, v5

    if-eq p2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->Z2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Le6/c0;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/c0;->e:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->getSelectedTabIndex()I

    move-result v5

    move p1, v5

    iget-object p2, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->l1(I)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->Z2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Le6/c0;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/c0;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->B0()Z

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move p2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->D0()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move p1, p2

    :goto_0
    iget-object v2, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->Z2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Le6/c0;

    move-result-object v5

    move-object v2, v5

    iget-object v2, v2, Le6/c0;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    move v0, p2

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    :goto_1
    return-void
.end method
