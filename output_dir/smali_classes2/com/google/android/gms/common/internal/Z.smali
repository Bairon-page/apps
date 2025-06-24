.class public final Lcom/google/android/gms/common/internal/Z;
.super Lcom/google/android/gms/common/internal/O;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/internal/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/Z;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/common/internal/Z;->b:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final E1(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/Z;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x4

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/c;->zzj(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/zzk;)V

    const/4 v4, 0x5

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/common/internal/Z;->N(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final N(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/Z;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x4

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/Z;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/common/internal/Z;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/common/internal/Z;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x4

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x5

    const-string v3, "GmsClient"

    move-object p2, v3

    const-string v3, "received deprecated onAccountValidationComplete callback, ignoring"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
