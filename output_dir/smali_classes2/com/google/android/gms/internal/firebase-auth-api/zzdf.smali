.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzd:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzd:Ljava/lang/Integer;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v3, 0x1

    return-object v0
.end method
