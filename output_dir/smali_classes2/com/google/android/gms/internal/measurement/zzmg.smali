.class final Lcom/google/android/gms/internal/measurement/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Lcom/google/android/gms/internal/measurement/zzmu;

    const/4 v2, 0x7

    return-void
.end method

.method static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zzku;)I

    move-result v1

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method static zza(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v2

    move p0, v2

    mul-int/2addr v0, p0

    const/4 v2, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v1, p0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zziy;)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v6, 0x1

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v4

    move v3, v4

    add-int/2addr v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return v2
.end method

.method static zza(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    move p2, v0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(IZ)I

    move-result v0

    move p0, v0

    mul-int/2addr p1, p0

    const/4 v1, 0x3

    return p1
.end method

.method static zza(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzmu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Lcom/google/android/gms/internal/measurement/zzmu;

    const/4 v2, 0x1

    return-object v0
.end method

.method static zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmu;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    :cond_0
    const/4 v5, 0x6

    int-to-long v0, p2

    const/4 v4, 0x1

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;IJ)V

    const/4 v5, 0x1

    return-object p3
.end method

.method static zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmu;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzkl;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    move-object v6, p0

    if-nez p3, :cond_0

    const/4 v8, 0x2

    return-object p4

    :cond_0
    const/4 v8, 0x4

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-static {v6, p1, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmu;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-eq v2, v0, :cond_6

    const/4 v8, 0x4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_5
    const/4 v8, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(I)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x3

    invoke-static {v6, p1, v0, p4, p5}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmu;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    :goto_3
    return-object p4
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/util/List;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Lcom/google/android/gms/internal/measurement/zzme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzme;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/util/List;Z)V

    const/4 v1, 0x1

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v3

    move-object p2, v3

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjw;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlj;",
            "TT;TT;J)V"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static zza(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    return-void
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method static zzb(ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v4

    move p0, v4

    mul-int/2addr p0, v0

    const/4 v5, 0x1

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v5, 0x3

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zziy;)I

    move-result v4

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_3
    if-ge v1, v0, :cond_4

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zziy;)I

    move-result v4

    move v2, v4

    :goto_4
    add-int/2addr p0, v2

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    return p0
.end method

.method static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v4

    move p0, v4

    mul-int/2addr p0, v0

    const/4 v5, 0x2

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;)I

    move-result v4

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v6, 0x7

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v4

    move v2, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return p0
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v0

    move p0, v0

    mul-int/2addr p2, p0

    const/4 v0, 0x2

    add-int/2addr p1, p2

    const/4 v0, 0x1

    return p1
.end method

.method static zzb(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v7, 0x6

    instance-of v2, v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v7, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(ILjava/util/List;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Lcom/google/android/gms/internal/measurement/zzme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzme;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(ILjava/util/List;Z)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method static zzc(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    const/4 v0, 0x0

    move p2, v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return p2

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    move-result v0

    move p0, v0

    mul-int/2addr p1, p0

    const/4 v1, 0x1

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    return v0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzc(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p0, v2

    return p0

    :cond_0
    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(IJ)I

    move-result v2

    move p0, v2

    mul-int/2addr p1, p0

    const/4 v3, 0x5

    return p1
.end method

.method static zzd(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    return v0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzd(ILjava/util/List;Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static zze(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zze(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v0

    move p0, v0

    mul-int/2addr p2, p0

    const/4 v1, 0x1

    add-int/2addr p1, p2

    const/4 v2, 0x5

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x7

    instance-of v2, v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v6, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zze(ILjava/util/List;Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method static zzf(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzf(Ljava/util/List;)I

    move-result v0

    move p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v0

    move p0, v0

    mul-int/2addr p1, p0

    const/4 v1, 0x5

    add-int/2addr p2, p1

    const/4 v1, 0x6

    return p2
.end method

.method static zzf(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x7

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v7, 0x3

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzf(ILjava/util/List;Z)V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static zzg(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzg(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v0

    move p0, v0

    mul-int/2addr p2, p0

    const/4 v1, 0x5

    add-int/2addr p1, p2

    const/4 v1, 0x1

    return p1
.end method

.method static zzg(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v6, 0x1

    instance-of v2, v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v6, 0x6

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzg(ILjava/util/List;Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method static zzh(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v0

    move p0, v0

    mul-int/2addr p2, p0

    const/4 v1, 0x5

    add-int/2addr p1, p2

    const/4 v1, 0x7

    return p1
.end method

.method static zzh(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v7, 0x7

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzh(ILjava/util/List;Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method static zzi(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzi(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v0

    move p0, v0

    mul-int/2addr p2, p0

    const/4 v2, 0x1

    add-int/2addr p1, p2

    const/4 v2, 0x3

    return p1
.end method

.method static zzi(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v6, 0x3

    instance-of v2, v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v7, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzi(ILjava/util/List;Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method static zzj(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzj(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v0

    move p0, v0

    mul-int/2addr p2, p0

    const/4 v0, 0x4

    add-int/2addr p1, p2

    const/4 v0, 0x3

    return p1
.end method

.method static zzj(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v8, 0x4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzj(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzk(ILjava/util/List;Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzl(ILjava/util/List;Z)V

    const/4 v1, 0x4

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzm(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznl;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznl;->zzn(ILjava/util/List;Z)V

    const/4 v1, 0x7

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
