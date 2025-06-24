.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# static fields
.field private static final b:Ljava/util/WeakHashMap;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/WeakHashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/internal/v0;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/app/Fragment;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/x0;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/v0;
    .locals 7

    move-object v4, p0

    const-string v6, "LifecycleFragmentImpl"

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/common/api/internal/v0;->b:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/v0;

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/v0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/common/api/internal/v0;

    const/4 v6, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/v0;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    move-object v1, v6

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/x0;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/x0;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/x0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final i()Landroid/app/Activity;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x0;->f(IILandroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->g(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->h()V

    const/4 v3, 0x5

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->i()V

    const/4 v3, 0x4

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->j(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onStart()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onStart()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->k()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onStop()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->l()V

    const/4 v3, 0x4

    return-void
.end method
