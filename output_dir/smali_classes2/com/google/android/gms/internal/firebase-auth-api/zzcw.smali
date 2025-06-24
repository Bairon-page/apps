.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzf()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v6

    move-object p1, v6

    const-string v6, "encrypt"

    move-object v1, v6

    const-string v5, "aead"

    move-object v2, v5

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x6

    const-string v6, "decrypt"

    move-object v1, v6

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    move-object v6, p0

    array-length v0, p1

    const/4 v8, 0x3

    const/4 v8, 0x5

    move v1, v8

    if-le v0, v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v8, 0x7

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v8

    move v1, v8

    array-length v4, p1

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v8, 0x3

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v8, 0x1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v8

    move v1, v8

    array-length v4, p1

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v8, 0x6

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_1
    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()V

    const/4 v8, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v8, "decryption failed"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x7
.end method

.method public final zzb([B[B)[B
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v6, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v6

    move v1, v6

    array-length p1, p1

    const/4 v6, 0x1

    int-to-long v2, p1

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    iget-object p2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3
.end method
