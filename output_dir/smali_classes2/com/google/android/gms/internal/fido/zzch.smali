.class public abstract Lcom/google/android/gms/internal/fido/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x3d

    move v1, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v1, v4

    const-string v4, "base64()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zza:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    const/4 v4, 0x6

    const-string v4, "base64Url()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzb:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    const/4 v4, 0x4

    const-string v4, "base32()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzc:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    const/4 v4, 0x7

    const-string v4, "base32Hex()"

    move-object v2, v4

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzd:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzce;

    const/4 v4, 0x2

    const-string v4, "base16()"

    move-object v1, v4

    const-string v4, "0123456789ABCDEF"

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zze:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v4, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/fido/zzch;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/fido/zzch;->zze:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method abstract zzc(I)I
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzch;
.end method

.method public final zzg([BII)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    array-length p2, p1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/fido/zzch;->zzc(I)I

    move-result v5

    move v1, v5

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p2, p1, v0, p3}, Lcom/google/android/gms/internal/fido/zzch;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    throw p2

    const/4 v5, 0x6
.end method
