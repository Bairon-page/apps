.class public abstract Lcom/google/android/gms/internal/play_billing/zzaj;
.super Lcom/google/android/gms/internal/play_billing/zzac;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzaf;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    if-ne p1, v4, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 v6, 0x4

    :catch_0
    :cond_2
    const/4 v6, 0x4

    move v0, v2

    nop

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zza(Ljava/util/Set;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzaj;->zze()Lcom/google/android/gms/internal/play_billing/zzas;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzaj;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzaj;->zzh()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzaj;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzas;
.end method

.method zzh()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzac;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
