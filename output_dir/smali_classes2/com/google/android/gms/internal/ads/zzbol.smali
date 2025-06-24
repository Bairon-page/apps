.class public final Lcom/google/android/gms/internal/ads/zzbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Ljava/util/Date;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzbol;->zzb:I

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Ljava/util/Set;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzbol;->zze:Landroid/location/Location;

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/zzbol;->zzd:Z

    const/4 v3, 0x2

    iput p6, v0, Lcom/google/android/gms/internal/ads/zzbol;->zzf:I

    const/4 v3, 0x1

    iput-boolean p7, v0, Lcom/google/android/gms/internal/ads/zzbol;->zzg:Z

    const/4 v3, 0x4

    iput-object p9, v0, Lcom/google/android/gms/internal/ads/zzbol;->zzh:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbol;->zza:Ljava/util/Date;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getGender()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbol;->zzb:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Ljava/util/Set;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbol;->zze:Landroid/location/Location;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbol;->zzg:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final isTesting()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbol;->zzd:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbol;->zzf:I

    const/4 v3, 0x5

    return v0
.end method
