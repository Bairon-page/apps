.class public final Lcom/google/android/gms/internal/play_billing/zzck;
.super Lcom/google/android/gms/internal/play_billing/zzby;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzch;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/play_billing/zzbd;

.field private final zzf:Ljava/util/logging/Level;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzax;->zza:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v4, 0x3

    filled-new-array {v1, v2}, [Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>(Lcom/google/android/gms/internal/play_billing/zzcg;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v4, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/play_billing/zzbq;Lcom/google/android/gms/internal/play_billing/zzcj;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move p1, v4

    const/16 v4, 0x17

    move p3, v4

    if-le p1, p3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move p1, v5

    const/4 v4, -0x1

    move p8, v4

    add-int/2addr p1, p8

    const/4 v4, 0x6

    :goto_0
    if-ltz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v5

    const/16 v4, 0x2e

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x24

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_1
    move p8, p1

    :cond_2
    const/4 v5, 0x7

    add-int/lit8 p8, p8, 0x1

    const/4 v4, 0x6

    invoke-virtual {p2, p8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    :cond_3
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, ""

    move-object p2, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move p2, v5

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move p2, v5

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p4, v2, Lcom/google/android/gms/internal/play_billing/zzck;->zze:Lcom/google/android/gms/internal/play_billing/zzbd;

    const/4 v5, 0x4

    iput-object p5, v2, Lcom/google/android/gms/internal/play_billing/zzck;->zzf:Ljava/util/logging/Level;

    const/4 v4, 0x5

    iput-object p6, v2, Lcom/google/android/gms/internal/play_billing/zzck;->zzg:Ljava/util/Set;

    const/4 v5, 0x5

    iput-object p7, v2, Lcom/google/android/gms/internal/play_billing/zzck;->zzh:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v5, 0x1

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v1, 0x6

    return-object v0
.end method

.method static bridge synthetic zzd()Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method
