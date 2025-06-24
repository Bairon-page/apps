.class final Lcom/google/android/gms/internal/auth/zzfg;
.super Lcom/google/android/gms/internal/auth/zzfk;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzff;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 7

    move-object v3, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfe;->zze()Lcom/google/android/gms/internal/auth/zzfe;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v6, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgd;

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzb()V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8

    move-object v4, p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/internal/auth/zzfd;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzgd;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    check-cast v1, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v0

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzhd;

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/internal/auth/zzfd;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v0

    const/4 v7, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/gms/internal/auth/zzhd;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzfd;->size()I

    move-result v7

    move v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzdq;->addAll(ILjava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzgd;

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_5

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v6, 0x2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x2

    :cond_5
    const/4 v7, 0x2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v0, :cond_6

    const/4 v6, 0x7

    if-lez v2, :cond_6

    const/4 v6, 0x7

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v6, 0x4

    if-gtz v0, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x7

    move-object p2, v1

    :goto_3
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method
