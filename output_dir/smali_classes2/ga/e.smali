.class public final synthetic Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lga/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    const-string v5, "TIMEOUT"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lga/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "Rpc"

    move-object v0, v4

    const-string v4, "No response"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
