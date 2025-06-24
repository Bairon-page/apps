.class final Lcom/google/android/gms/internal/play_billing/zzbn;
.super Lcom/google/android/gms/internal/play_billing/zzbq;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/zzbp;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbl;Lcom/google/android/gms/internal/play_billing/zzbm;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzbq;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf(Lcom/google/android/gms/internal/play_billing/zzbl;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze(Lcom/google/android/gms/internal/play_billing/zzbl;)Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbp;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc:Lcom/google/android/gms/internal/play_billing/zzbp;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    const/4 v5, 0x4

    return-void
.end method
