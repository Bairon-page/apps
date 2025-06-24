.class final Lcom/google/android/gms/common/api/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/collection/a;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/x0;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v2, 0x7

    return v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/x0;)Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/x0;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method final c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/internal/j;

    const/4 v4, 0x2

    return-object p1
.end method

.method final d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/internal/w0;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/x0;Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v5, "LifecycleCallback with tag "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already added to this fragment."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    const/4 v4, 0x3
.end method

.method final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method final f(IILandroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/j;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/x0;->c:Landroid/os/Bundle;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/common/api/internal/j;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method final h()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->onDestroy()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method final i()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->onResume()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method final j(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/internal/j;

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method final k()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->onStart()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method final l()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/api/internal/x0;->b:I

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->onStop()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
