.class public final Lcom/google/android/gms/internal/measurement/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "_err"

    move-object v0, v3

    const-string v3, "_el"

    move-object v1, v3

    const-string v3, "_syn"

    move-object v2, v3

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/common/collect/ImmutableSet;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p2, v0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    const-string v3, "_"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    instance-of v1, p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return-object p2

    :cond_1
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x5

    return-object p2

    :cond_3
    const/4 v3, 0x4

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    return-object p2

    :cond_4
    const/4 v3, 0x6

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_5
    const/4 v3, 0x6

    instance-of v1, p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_6
    const/4 v3, 0x3

    return-object p2
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v8, 0x2

    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    const/4 v8, 0x4

    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_1

    const/4 v8, 0x6

    return v1

    :cond_1
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x4

    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    const/4 v8, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    const/4 v8, 0x2

    cmp-long v0, v2, v4

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    return v1

    :cond_2
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v8, 0x2

    return v1

    :cond_3
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-wide v1, v5, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    const/4 v7, 0x3

    const/16 v7, 0x20

    move v3, v7

    ushr-long v3, v1, v3

    const/4 v7, 0x5

    xor-long/2addr v1, v3

    const/4 v7, 0x4

    long-to-int v1, v1

    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v8, 0x6

    iget-wide v1, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v8, "Event{name=\'"

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', timestamp="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", params="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "}"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final zzc()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    const/4 v3, 0x5

    return-object v0
.end method
