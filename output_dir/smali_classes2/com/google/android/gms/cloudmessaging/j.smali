.class public final synthetic Lcom/google/android/gms/cloudmessaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/j;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "MessengerIpcClient"

    move-object v0, v6

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v2, v6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Received response to request: "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "MessengerIpcClient"

    move-object v2, v6

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/j;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const-string v6, "MessengerIpcClient"

    move-object p1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Received response for unknown request: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/l;->f()V

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const-string v6, "unsupported"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const-string v6, "Not supported by GmsCore"

    move-object p1, v6

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cloudmessaging/o;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/o;->a(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    return p1

    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method
