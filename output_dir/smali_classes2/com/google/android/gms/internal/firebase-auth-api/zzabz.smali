.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabz;
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
.field private final zzu:Lcom/google/firebase/auth/k;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzv:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzw:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzx:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "finalizeMfaEnrollment"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    const/4 v8, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzv:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzw:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzx:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v2, v7

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lcom/google/firebase/auth/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final zzb()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lcom/google/firebase/f;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Lmb/K;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v6, 0x6

    invoke-interface {v1, v2, v0}, Lmb/K;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
