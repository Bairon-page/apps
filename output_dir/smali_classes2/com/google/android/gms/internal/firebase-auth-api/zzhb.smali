.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzeg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzed;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;-><init>()V

    const/4 v6, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v5, 0x2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    const/4 v5, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;-><init>()V

    const/4 v5, 0x6

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;-><init>()V

    const/4 v5, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v6, 0x1

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    const/4 v6, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;-><init>()V

    const/4 v6, 0x2

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzed;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zza:[I

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result v5

    move v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "Unable to parse OutputPrefixType: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v5, 0x6

    return-object v3

    :cond_2
    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v5, 0x7

    return-object v3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzed;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztz$zza;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zztz$zza;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztz;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    const-string v5, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v2, v5

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v5, 0x3

    return-object v3

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "Unable to serialize variant: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method public static zza()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;)V

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzed;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zztz;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztz;->zza()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "Only version 0 keys are accepted"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v4, "Parsing ChaCha20Poly1305Key failed"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x4
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzuc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v5, "Parsing ChaCha20Poly1305Parameters failed: "

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v6, 0x1
.end method
