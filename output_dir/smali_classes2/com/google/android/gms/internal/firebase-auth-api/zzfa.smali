.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzew;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzex;",
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

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>()V

    const/4 v5, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v5, 0x6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;-><init>()V

    const/4 v5, 0x7

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;-><init>()V

    const/4 v5, 0x1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    const/4 v5, 0x4

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    const/4 v6, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;-><init>()V

    const/4 v5, 0x1

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v7, 0x5

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:[I

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v4, v7

    aget v3, v3, v4

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v4, v7

    if-eq v3, v4, :cond_6

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v4, v7

    if-ne v3, v4, :cond_5

    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result v7

    move p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "Unable to parse OutputPrefixType: "

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v7, 0x5

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object v7

    move-object v5, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_7
    const/4 v7, 0x2

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "Unsupported DEK parameters when parsing "

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x7
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzex;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    const-string v6, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v2, v6

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v6, 0x3

    return-object v3

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "Unable to serialize variant: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x1
.end method

.method public static zza()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v5

    move-object v3, v5

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v5, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v5, "Parsing KmsEnvelopeAeadKey failed: "

    move-object v0, v5

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    const/4 v4, 0x5
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)[B

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v4, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x7
.end method
