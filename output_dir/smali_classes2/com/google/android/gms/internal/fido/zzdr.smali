.class public abstract Lcom/google/android/gms/internal/fido/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdq;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Expected a "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value, but got "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzdq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x4
.end method

.method static zzd(B)I
    .locals 2

    shr-int/lit8 p0, p0, 0x5

    const/4 v1, 0x5

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x6

    return p0
.end method

.method public static zzg(J)Lcom/google/android/gms/internal/fido/zzdm;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdm;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdp;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static varargs zzj([B)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    move-object p0, v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdu;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x2

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdu;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method protected abstract zza()I
.end method

.method protected zzb()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/fido/zzdk;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzdm;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/fido/zzdm;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdm;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/fido/zzdo;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v3, 0x1

    return-object v0
.end method
