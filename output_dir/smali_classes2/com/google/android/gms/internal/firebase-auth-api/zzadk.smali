.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/String;",
        "Lmb/K;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "code cannot be null or empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzu:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzv:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "verifyPasswordResetCode"

    move-object v0, v4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzu:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzv:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzb()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lmb/Q;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lmb/Q;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lmb/Q;->a()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    const/16 v4, 0x445b

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
