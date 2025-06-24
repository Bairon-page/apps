.class final Lcom/google/android/gms/internal/fido/zzce;
.super Lcom/google/android/gms/internal/fido/zzcg;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v6, 0x200

    move v0, v6

    new-array v0, v0, [C

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const/4 v6, 0x6

    const/16 v6, 0x10

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    const/4 v6, 0x6

    :goto_1
    const/16 v6, 0x100

    move v0, v6

    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    const/4 v6, 0x2

    ushr-int/lit8 v1, v2, 0x4

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v6

    move v1, v6

    aput-char v1, v0, v2

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    const/4 v6, 0x4

    or-int/lit16 v1, v2, 0x100

    const/4 v6, 0x7

    and-int/lit8 v3, v2, 0xf

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v6

    move v3, v6

    aput-char v3, v0, v1

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v3, 0x2

    const-string v3, "base16()"

    move-object p2, v3

    const-string v4, "0123456789ABCDEF"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Lcom/google/android/gms/internal/fido/zzcd;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .locals 4

    move-object v0, p0

    new-instance p2, Lcom/google/android/gms/internal/fido/zzce;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Lcom/google/android/gms/internal/fido/zzcd;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 6

    move-object v2, p0

    array-length p3, p2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    const/4 v5, 0x2

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v4, 0x4

    aget-byte p3, p2, v0

    const/4 v4, 0x3

    and-int/lit16 p3, p3, 0xff

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    const/4 v5, 0x6

    aget-char v1, v1, p3

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    const/4 v4, 0x2

    or-int/lit16 p3, p3, 0x100

    const/4 v4, 0x2

    aget-char p3, v1, p3

    const/4 v4, 0x4

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
