.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    aput-byte v1, v0, v1

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza:[B

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[B

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza:[I

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v3, v7

    aget v2, v2, v3

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    const/4 v7, 0x2

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x3

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x4

    move v3, v7

    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string v6, "unknown output prefix type"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v4

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v7

    move-object v4, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v6

    move-object v4, v6

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;[B)V

    const/4 v6, 0x4

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 6

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x6

    const/16 v5, 0xa

    move v1, v5

    if-lt v0, v1, :cond_3

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza:[B

    const/4 v5, 0x7

    filled-new-array {p2, v0}, [[B

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [B

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v0, v5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v1, v5

    array-length v2, p1

    const/4 v5, 0x5

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    move-object v0, v1

    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[B

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v5, "wrong prefix"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "tag too short"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5
.end method

.method public final zza([B)[B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza:[B

    const/4 v4, 0x5

    filled-new-array {p1, v0}, [[B

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[B

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B)[B

    move-result-object v4

    move-object p1, v4

    filled-new-array {v0, p1}, [[B

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
