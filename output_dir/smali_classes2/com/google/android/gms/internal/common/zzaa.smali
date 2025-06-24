.class public final Lcom/google/android/gms/internal/common/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzr;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzx;ZLcom/google/android/gms/internal/common/zzr;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzx;

    const/4 v2, 0x3

    iput-boolean p2, v0, Lcom/google/android/gms/internal/common/zzaa;->zzb:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/common/zzaa;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/common/zzaa;)Lcom/google/android/gms/internal/common/zzr;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/common/zzaa;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/common/zzr;)Lcom/google/android/gms/internal/common/zzaa;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/common/zzaa;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/common/zzx;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzr;)V

    const/4 v6, 0x7

    sget-object v4, Lcom/google/android/gms/internal/common/zzq;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v6, 0x1

    const v2, 0x7fffffff

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/common/zzaa;-><init>(Lcom/google/android/gms/internal/common/zzx;ZLcom/google/android/gms/internal/common/zzr;I)V

    const/4 v6, 0x1

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzaa;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/common/zzaa;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/common/zzaa;->zzb:Z

    const/4 v2, 0x1

    return v0
.end method

.method private final zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/common/zzw;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzx;

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzx;Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzr;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzaa;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/common/zzaa;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/common/zzaa;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzx;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    const v4, 0x7fffffff

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/common/zzaa;-><init>(Lcom/google/android/gms/internal/common/zzx;ZLcom/google/android/gms/internal/common/zzr;I)V

    const/4 v7, 0x4

    return-object v1
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/common/zzy;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/common/zzy;-><init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/common/zzaa;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
