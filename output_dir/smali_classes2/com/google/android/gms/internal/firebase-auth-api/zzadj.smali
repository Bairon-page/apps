.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Lmb/K;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zzu:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "updatePhoneNumber"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zzu:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaih;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzb()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lmb/K;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lcom/google/firebase/f;

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Lmb/K;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method
