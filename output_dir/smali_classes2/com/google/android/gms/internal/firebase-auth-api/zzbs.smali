.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwl;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbv;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/List;

    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwl;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbv;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznr;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zznr;Lcom/google/android/gms/internal/firebase-auth-api/zzby;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v6

    move-object v4, v6

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V

    const/4 v6, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:[I

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    const-string v3, "Unknown key status"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzby;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string v3, "empty keyset"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x6
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/util/List;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    move-result-object v2

    move-object v0, v2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string v3, "invalid keyset, corrupted key material"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x6
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmz;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V

    const/4 v9, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-ge v1, v2, :cond_3

    const/4 v10, 0x6

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v9

    move-object v3, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p1, v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v10

    move v5, v10

    iget-object v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    move-result v9

    move v6, v9

    if-ne v5, v6, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v10, "Unable to get primitive "

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for key of type "

    move-object p3, v10

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", see https://developers.google.com/tink/faq/registration_errors"

    move-object p3, v10

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw p2

    const/4 v9, 0x1

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v10, "Key parsing of key with index "

    move-object v0, v10

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " and type_url "

    move-object v0, v9

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " failed, unable to get primitive"

    move-object p2, v10

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v5

    move-object v0, v5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    if-ne v0, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    const-string v6, "Wrong ID set for key with ID requirement"

    move-object p1, v6

    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v3

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v6, 0x4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v5, 0x2

    return-object v3

    :cond_4
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v6, "Unknown key status"

    move-object p1, v6

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x7
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbv;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza()I

    move-result v10

    move v1, v10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v10

    move v6, v10

    :try_start_0
    const/4 v12, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v10

    move-object v4, v10

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    move-result v10

    move v2, v10

    if-ne v6, v2, :cond_0

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v2, v10

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    move v8, v10

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;IZLcom/google/android/gms/internal/firebase-auth-api/zzby;)V

    const/4 v12, 0x5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    move v2, v10

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza()I

    move-result v3

    move v1, v3

    if-lez v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    const-string v3, "empty keyset"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v14, 0x4

    if-eqz v0, :cond_4

    const/4 v14, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zzb;

    move-result-object v14

    move-object v0, v14

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/List;

    const/4 v14, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    move v2, v14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/util/List;

    const/4 v14, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v2, v14

    const/4 v14, 0x0

    move v3, v14

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_3

    const/4 v14, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v14, 0x7

    if-eqz v5, :cond_0

    const/4 v14, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v14

    move-object v6, v14

    instance-of v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    const/4 v14, 0x2

    if-eqz v6, :cond_0

    const/4 v14, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v14

    move-object v6, v14

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    const/4 v14, 0x2

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v14

    move-object v6, v14

    new-instance v13, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v14, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object v14

    move-object v9, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza()I

    move-result v14

    move v10, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzd()Z

    move-result v14

    move v11, v14

    const/4 v14, 0x0

    move v12, v14

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;IZLcom/google/android/gms/internal/firebase-auth-api/zzby;)V

    const/4 v14, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza()I

    move-result v14

    move v5, v14

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    move-result-object v14

    move-object v5, v14

    goto :goto_2

    :cond_0
    const/4 v14, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v14, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    move-result-object v14

    move-object v5, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v14

    move-object v6, v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v14

    move-object v7, v14

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v14, 0x1

    if-ne v7, v8, :cond_2

    const/4 v14, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v14

    move-object v6, v14

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v14

    move-object v6, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    const/4 v14, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    move-result-object v14

    move-object v5, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v14, 0x1

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v14, 0x5

    :try_start_0
    const/4 v14, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v14

    move v9, v14

    new-instance v13, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v14, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v14

    move-object v6, v14

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object v14

    move-object v8, v14

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v14, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    move-result v14

    move v6, v14

    if-ne v9, v6, :cond_1

    const/4 v14, 0x7

    const/4 v14, 0x1

    move v6, v14

    move v10, v6

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    move v10, v3

    :goto_1
    const/4 v14, 0x0

    move v11, v14

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;IZLcom/google/android/gms/internal/firebase-auth-api/zzby;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v14, 0x0

    move v13, v14

    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zzb;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x6

    const-string v14, "The keyset contains a non-private key"

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    throw v0

    const/4 v14, 0x2

    :cond_3
    const/4 v14, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v14, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    move-result v14

    move v2, v14

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zzb;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v14, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v14, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v14, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V

    const/4 v14, 0x3

    return-object v2

    :cond_4
    const/4 v14, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x2

    const-string v14, "cleartext keyset is not available"

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbf;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "No wrapper found for "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string v5, "Currently only subclasses of InternalConfiguration are accepted"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x7
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v6, 0x4

    if-eq v2, v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v6, 0x5

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v6, 0x6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "keyset contains key material of type %s for type url %s"

    move-object v1, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;

    move-result-object v4

    move-object p3, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;

    move-result-object v4

    move-object p2, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x3

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V

    const/4 v4, 0x1

    return-void
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v3, 0x4

    return-object v0
.end method
