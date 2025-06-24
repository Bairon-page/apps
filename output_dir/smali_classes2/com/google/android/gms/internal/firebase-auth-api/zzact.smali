.class final Lcom/google/android/gms/internal/firebase-auth-api/zzact;
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
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

.field private final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "email cannot be null or empty"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->P()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    iput-object p5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzv:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzv:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
