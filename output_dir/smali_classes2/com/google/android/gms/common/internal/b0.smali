.class public final Lcom/google/android/gms/common/internal/b0;
.super Lcom/google/android/gms/common/internal/M;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/common/internal/M;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/common/internal/b0;->g:Landroid/os/IBinder;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected final g()Z
    .locals 9

    move-object v6, p0

    const-string v8, "GmsClient"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/gms/common/internal/b0;->g:Landroid/os/IBinder;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    const/4 v8, 0x2

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_0

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v8, "service descriptor mismatch: "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " vs. "

    move-object v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/common/internal/b0;->g:Landroid/os/IBinder;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/c;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x4

    move v4, v8

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->zzn(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v3, v8

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->zzn(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->zzg(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/common/internal/b0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->f(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_3
    const/4 v8, 0x7

    return v1

    :catch_0
    const-string v8, "service probably died"

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
