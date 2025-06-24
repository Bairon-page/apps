.class public abstract Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    const/4 v2, 0x7

    return-void
.end method

.method public static getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/k;
    .locals 4

    move-object v0, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x4
.end method

.method protected static getFragment(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/k;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->d()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->b()Landroidx/fragment/app/p;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y0;->m2(Landroidx/fragment/app/p;)Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->a()Landroid/app/Activity;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v0;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/v0;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "Can\'t get fragment for unexpected activity."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k;->i()Landroid/app/Activity;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onResume()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onStart()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onStop()V
    .locals 4

    move-object v0, p0

    return-void
.end method
