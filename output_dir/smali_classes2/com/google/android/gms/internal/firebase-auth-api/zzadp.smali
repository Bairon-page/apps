.class public Lcom/google/android/gms/internal/firebase-auth-api/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

.field private final zzb:Lka/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lka/a;

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v7, "RemoteException when sending delete account response."

    move-object v3, v7

    invoke-virtual {v1, v3, v0, v2}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "RemoteException when sending failure result."

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v4, "RemoteException when sending failure result."

    move-object v1, v4

    invoke-virtual {p2, v1, p1, v0}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v6, "RemoteException when sending create auth uri response."

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v5, "RemoteException when sending Play Integrity Producer project response."

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "RemoteException when sending get recaptcha config response."

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v6, "RemoteException when sending token result."

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v4, "RemoteException when sending get token and account info user response"

    move-object v1, v4

    invoke-virtual {p2, v1, p1, v0}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v6, "RemoteException when sending password reset response."

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "RemoteException when sending revoke token response."

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "RemoteException when sending start mfa enrollment response."

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzs;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "RemoteException when sending failure result for mfa"

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "RemoteException when sending failure result with credential"

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v6, "RemoteException when sending verification completed response."

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "RemoteException when sending auto retrieval timeout response."

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zzb()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v6, "RemoteException when sending email verification response."

    move-object v3, v6

    invoke-virtual {v1, v3, v0, v2}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v6, "RemoteException when sending send verification code response."

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzc()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v7, "RemoteException when setting FirebaseUI Version"

    move-object v3, v7

    invoke-virtual {v1, v3, v0, v2}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zzc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Lka/a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v6, "RemoteException when sending set account info response."

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
