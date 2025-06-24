.class final Lcom/google/android/gms/common/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/k;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/P;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final I0(Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/internal/f0;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    :goto_1
    iget-object p2, v3, Lcom/google/android/gms/common/internal/P;->a:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/16 v5, 0x2e

    move v2, v5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/P;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    return-object v0
.end method
