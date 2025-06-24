.class final Lcom/google/android/gms/internal/auth/zzbp;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbq;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbu;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x4

    return-void
.end method
