.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lmb/K;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "email cannot be null or empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "password cannot be null or empty"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzu:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzv:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzw:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzx:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "reauthenticateWithEmailPasswordWithData"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    const/4 v9, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzu:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzv:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzw:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzx:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v9, 0x6

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final zzb()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lcom/google/firebase/f;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->L()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->L()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, Lmb/K;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v6, 0x5

    invoke-interface {v1, v2, v0}, Lmb/K;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v6, 0x4

    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    const/16 v5, 0x4280

    move v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x4

    return-void
.end method
