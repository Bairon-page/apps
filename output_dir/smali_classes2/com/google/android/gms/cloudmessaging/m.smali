.class final Lcom/google/android/gms/cloudmessaging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "android.os.IMessenger"

    move-object v1, v6

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Landroid/os/Messenger;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/cloudmessaging/m;->a:Landroid/os/Messenger;

    const/4 v6, 0x1

    iput-object v2, v3, Lcom/google/android/gms/cloudmessaging/m;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    const-string v6, "com.google.android.gms.iid.IMessengerCompat"

    move-object v1, v6

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/cloudmessaging/m;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v6, 0x6

    iput-object v2, v3, Lcom/google/android/gms/cloudmessaging/m;->a:Landroid/os/Messenger;

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "MessengerIpcClient"

    move-object v0, v6

    const-string v6, "Invalid interface descriptor: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x2
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/m;->a:Landroid/os/Messenger;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/m;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->b(Landroid/os/Message;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v3, "Both messengers are null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2
.end method
