.class public Lcom/google/android/material/bottomsheet/d;
.super Landroidx/appcompat/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/d$b;
    }
.end annotation


# instance fields
.field private I0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/r;-><init>()V

    return-void
.end method

.method static synthetic F2(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/d;->G2()V

    return-void
.end method

.method private G2()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->I0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/j;->q2()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/j;->p2()V

    :goto_0
    return-void
.end method

.method private H2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/d;->I0:Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/d;->G2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/c;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/c;->q()V

    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/d$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/d$b;-><init>(Lcom/google/android/material/bottomsheet/d;Lcom/google/android/material/bottomsheet/d$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    :goto_0
    return-void
.end method

.method private I2(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/d;->H2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public p2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/d;->I2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/j;->p2()V

    :cond_0
    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
