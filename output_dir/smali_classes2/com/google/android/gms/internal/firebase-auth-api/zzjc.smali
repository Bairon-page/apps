.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzf()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v5

    move-object p1, v5

    const-string v6, "encrypt"

    move-object v1, v6

    const-string v5, "daead"

    move-object v2, v5

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const-string v5, "decrypt"

    move-object v1, v5

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x1

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    move-object v6, p0

    array-length v0, p1

    const/4 v8, 0x2

    const/4 v8, 0x5

    move v1, v8

    if-le v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v8, 0x1

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

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v8, 0x5

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v8

    move v1, v8

    array-length v4, p1

    const/4 v8, 0x1

    int-to-long v4, v4

    const/4 v8, 0x3

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    const/4 v8, 0x4

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

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v8, 0x3

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    move-result v8

    move v1, v8

    array-length v4, p1

    const/4 v8, 0x3

    int-to-long v4, v4

    const/4 v8, 0x5

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_1
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()V

    const/4 v8, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v8, "decryption failed"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5
.end method
