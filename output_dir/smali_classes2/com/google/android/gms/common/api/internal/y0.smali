.class public final Lcom/google/android/gms/common/api/internal/y0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# static fields
.field private static final t0:Ljava/util/WeakHashMap;


# instance fields
.field private final s0:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/internal/y0;->t0:Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/x0;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x1

    return-void
.end method

.method public static m2(Landroidx/fragment/app/p;)Lcom/google/android/gms/common/api/internal/y0;
    .locals 7

    move-object v4, p0

    const-string v6, "SLifecycleFragmentImpl"

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/common/api/internal/y0;->t0:Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/y0;

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v2

    :cond_1
    const/4 v6, 0x3

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/y0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B0()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/internal/y0;

    const/4 v6, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/y0;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/J;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/J;->k()I

    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    move-object v1, v6

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x2
.end method


# virtual methods
.method public final I0(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->I0(IILandroid/content/Intent;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x0;->f(IILandroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final N0(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->g(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final S0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->S0()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->h()V

    const/4 v3, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/x0;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/x0;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final i()Landroid/app/Activity;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final i1()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->i1()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->i()V

    const/4 v4, 0x7

    return-void
.end method

.method public final j1(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->j1(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->j(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final k1()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->k1()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->k()V

    const/4 v3, 0x4

    return-void
.end method

.method public final l1()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->l1()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->l()V

    const/4 v4, 0x6

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/y0;->s0:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/x0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
