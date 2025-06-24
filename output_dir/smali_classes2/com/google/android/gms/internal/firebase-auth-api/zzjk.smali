.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzc:[B

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v7

    move-object v1, v7

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

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zza:[I

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v3, v6

    aget v2, v2, v3

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result v7

    move v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v6, "unknown output prefix type "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v7

    move-object v4, v7

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;[B)V

    const/4 v7, 0x5

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzc:[B

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v5, 0x4

    array-length v1, p1

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v2, v5

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "wrong prefix"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x7
.end method
