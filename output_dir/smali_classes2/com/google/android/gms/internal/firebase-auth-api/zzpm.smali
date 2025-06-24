.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x2

    return-object v0
.end method
