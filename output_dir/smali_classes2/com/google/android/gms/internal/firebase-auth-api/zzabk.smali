.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->n()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->k()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    :cond_3
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x2

    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x3

    return-void
.end method
