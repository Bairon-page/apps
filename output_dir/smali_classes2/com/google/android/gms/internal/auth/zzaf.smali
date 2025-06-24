.class final Lcom/google/android/gms/internal/auth/zzaf;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzag;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzaf;->zza:Lcom/google/android/gms/internal/auth/zzag;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zzc(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzaf;->zza:Lcom/google/android/gms/internal/auth/zzag;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/auth/zzak;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x1

    return-void
.end method
