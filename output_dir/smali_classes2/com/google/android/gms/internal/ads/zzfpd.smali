.class public final Lcom/google/android/gms/internal/ads/zzfpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfob;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfpc;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfpd;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpd;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfpd;)Lcom/google/android/gms/internal/ads/zzfob;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfpd;
    .locals 6

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoz;

    const/4 v3, 0x2

    const/16 v2, 0xfa0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(I)V

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    const/4 v4, 0x2

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfob;)Lcom/google/android/gms/internal/ads/zzfpd;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfox;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(Lcom/google/android/gms/internal/ads/zzfob;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpd;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
