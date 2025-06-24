.class final Lcom/google/android/gms/internal/play_billing/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzeo;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzgz;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;-><init>(Z)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v4, 0x1

    const/16 v4, 0x10

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(I)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb()V

    const/4 v3, 0x4

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    throw v0

    const/4 v3, 0x1
.end method

.method private static final zzd(Lcom/google/android/gms/internal/play_billing/zzen;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzb()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Lcom/google/android/gms/internal/play_billing/zzhu;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v0, v4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgc;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    instance-of v0, p1, [B

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x3

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzb()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object p1, v4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc(Lcom/google/android/gms/internal/play_billing/zzen;Ljava/lang/Object;)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc()Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc(Lcom/google/android/gms/internal/play_billing/zzen;Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Z

    const/4 v6, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Z

    const/4 v6, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgz;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v2, v2, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzn()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()V

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzen;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    instance-of v0, p2, Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move p2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd(Lcom/google/android/gms/internal/play_billing/zzen;Ljava/lang/Object;)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move-object p2, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "Wrong object type used with protocol message reflection."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd(Lcom/google/android/gms/internal/play_billing/zzen;Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Z

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgz;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
