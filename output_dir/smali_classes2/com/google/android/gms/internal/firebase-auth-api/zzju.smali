.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzju;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v6, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v6, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v5, 0x3

    if-ne v0, p1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v8, 0x6

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const/4 v8, 0x3

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v4, 0x5

    return-object v0
.end method
