.class final Lcom/google/android/gms/internal/fido/zzcf;
.super Lcom/google/android/gms/internal/fido/zzcg;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C

    move-result-object v2

    move-object p1, v2

    array-length p1, p1

    const/4 v2, 0x3

    const/16 v2, 0x40

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x7

    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 8

    move-object v5, p0

    array-length p3, p2

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    const/4 v7, 0x5

    move p3, p4

    :goto_0
    const/4 v7, 0x3

    move v1, v7

    if-lt p3, v1, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x1

    aget-byte v2, p2, v0

    const/4 v7, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    aget-byte v1, p2, v1

    const/4 v7, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x3

    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x6

    aget-byte v3, p2, v3

    const/4 v7, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v7, 0x1

    shl-int/lit8 v2, v2, 0x10

    const/4 v7, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x4

    or-int/2addr v1, v2

    const/4 v7, 0x6

    or-int/2addr v1, v3

    const/4 v7, 0x3

    ushr-int/lit8 v2, v1, 0x12

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v7

    move v2, v7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v7, 0x7

    ushr-int/lit8 v3, v1, 0xc

    const/4 v7, 0x7

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v7

    move v2, v7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v7, 0x3

    ushr-int/lit8 v3, v1, 0x6

    const/4 v7, 0x5

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v7

    move v2, v7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v7, 0x1

    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v7

    move v1, v7

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x1

    add-int/lit8 p3, p3, -0x3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-ge v0, p4, :cond_1

    const/4 v7, 0x6

    sub-int/2addr p4, v0

    const/4 v7, 0x6

    invoke-virtual {v5, p1, p2, v0, p4}, Lcom/google/android/gms/internal/fido/zzcg;->zze(Ljava/lang/Appendable;[BII)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    return-void
.end method
