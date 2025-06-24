.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzf()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v5

    move-object p1, v5

    const-string v5, "compute"

    move-object v1, v5

    const-string v6, "mac"

    move-object v2, v6

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x1

    const-string v5, "verify"

    move-object v1, v5

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x2

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x7

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;Lcom/google/android/gms/internal/firebase-auth-api/zzrc;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 8

    move-object v5, p0

    array-length v0, p1

    const/4 v7, 0x5

    const/4 v7, 0x5

    move v1, v7

    if-le v0, v1, :cond_2

    const/4 v7, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v7, 0x6

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v7

    move v1, v7

    array-length v3, p2

    const/4 v7, 0x6

    int-to-long v3, v3

    const/4 v7, 0x5

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zze()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v7, 0x7

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v7

    move v1, v7

    array-length v3, p2

    const/4 v7, 0x6

    int-to-long v3, v3

    const/4 v7, 0x7

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_1
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()V

    const/4 v7, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string v7, "invalid MAC"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()V

    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    const-string v7, "tag too short"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x5
.end method

.method public final zza([B)[B
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B)[B

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v7

    move v2, v7

    array-length p1, p1

    const/4 v7, 0x1

    int-to-long v3, p1

    const/4 v8, 0x5

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x5
.end method
