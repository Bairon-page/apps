.class public final Lcom/google/android/gms/internal/auth/zzfd;
.super Lcom/google/android/gms/internal/auth/zzdq;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzfe;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/auth/zzfe;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfd;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfd;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0xa

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfd;->zzb:Lcom/google/android/gms/internal/auth/zzfd;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdq;->zzb()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzdq;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdq;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x4

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzee;->zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_1
    const/4 v3, 0x2

    check-cast v1, [B

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzez;->zzh([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x7

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v3, 0x3

    instance-of v0, p2, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzfe;->zzg()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfd;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzdq;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x7

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x3

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzfd;->zzf(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzfd;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzfd;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfd;->size()I

    move-result v3

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/auth/zzfd;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x7
.end method

.method public final zze()Lcom/google/android/gms/internal/auth/zzfe;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdq;->zzc()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhd;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzhd;-><init>(Lcom/google/android/gms/internal/auth/zzfe;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public final zzf(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzee;->zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzee;->zzh()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    return-object v1

    :cond_2
    const/4 v4, 0x2

    check-cast v0, [B

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzez;->zzh([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzez;->zzi([B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x5

    return-object v1
.end method

.method public final zzg()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfd;->zzc:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
