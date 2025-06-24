.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v3, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v2, 0x2

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf:Ljava/lang/Integer;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v9, 0x1

    if-ne p3, v0, :cond_1

    const/4 v9, 0x5

    if-nez p4, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const-string v8, "Keys with output prefix type raw should not have an id requirement."

    move-object p1, v8

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x5

    if-eqz p4, :cond_2

    const/4 v9, 0x3

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v2, v8

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    const/4 v9, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)V

    const/4 v9, 0x6

    return-object v7

    :cond_2
    const/4 v9, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string v8, "Keys with output prefix type different from raw should have an id requirement."

    move-object p1, v8

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    const/4 v9, 0x5
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
