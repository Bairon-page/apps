.class final Lcom/google/android/gms/internal/play_billing/zzam;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    move v0, v4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzx;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(Lcom/google/android/gms/internal/play_billing/zzan;)[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    add-int/2addr p1, p1

    const/4 v4, 0x2

    aget-object v1, v1, p1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(Lcom/google/android/gms/internal/play_billing/zzan;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    aget-object p1, v0, p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
