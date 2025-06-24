.class public final synthetic Lcom/google/android/gms/cloudmessaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/CloudMessage;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/e;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/e;->b:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/cloudmessaging/e;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/e;->b:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->k()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->k()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "google.message_id"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->n()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const-string v6, "google.product_id"

    move-object v2, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/e;->a:Landroid/content/Context;

    const/4 v7, 0x7

    const-string v7, "supports_message_handled"

    move-object v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/q;->b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/q;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/q;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/e;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x5

    sget-object v2, Lga/g;->a:Lga/g;

    const/4 v6, 0x6

    new-instance v3, Lga/h;

    const/4 v6, 0x7

    invoke-direct {v3, v1}, Lga/h;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
