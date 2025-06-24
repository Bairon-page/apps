.class final Lcom/google/android/gms/internal/play_billing/zzao;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzai;

.field private final transient zzb:Lcom/google/android/gms/internal/play_billing/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzai;Lcom/google/android/gms/internal/play_billing/zzaf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzao;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzao;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzao;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzac;->zza([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzas;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v3, 0x6
.end method
