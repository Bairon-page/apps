.class Lcom/google/android/material/bottomsheet/c$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/c;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$c;->d:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lr1/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lr1/n;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$c;->d:Lcom/google/android/material/bottomsheet/c;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/c;->z:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lr1/n;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lr1/n;->m0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr1/n;->m0(Z)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c$c;->d:Lcom/google/android/material/bottomsheet/c;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/c;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
