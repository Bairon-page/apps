.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0xf

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "revokeAccessToken"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzado;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
