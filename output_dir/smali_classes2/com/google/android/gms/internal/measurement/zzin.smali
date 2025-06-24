.class public abstract Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzio<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "Reading "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from a "

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " threw an IOException (should never happen)."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v6, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    sub-int/2addr v4, p1

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Element at index "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is null."

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    :goto_1
    if-lt v1, p1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zziy;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    instance-of v2, v1, [B

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    check-cast v1, [B

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza([B)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zziy;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    return-void

    :cond_5
    const/4 v6, 0x2

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzly;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    const/4 v6, 0x7

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    instance-of v1, p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzmd;

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmd;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb(I)V

    const/4 v6, 0x7

    :cond_8
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    instance-of v1, v4, Ljava/util/List;

    const/4 v6, 0x7

    if-eqz v1, :cond_b

    const/4 v6, 0x2

    instance-of v1, v4, Ljava/util/RandomAccess;

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_3
    if-ge v2, v1, :cond_a

    const/4 v6, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    if-nez v3, :cond_9

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/util/List;I)V

    const/4 v6, 0x5

    :cond_9
    const/4 v6, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_a
    const/4 v6, 0x6

    return-void

    :cond_b
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/util/List;I)V

    const/4 v6, 0x7

    :cond_c
    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, p1

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Element at index "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is null."

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    :goto_0
    if-lt v1, p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x6
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzag()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjk;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v2

    move-object p1, v2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v2, "byte array"

    move-object p3, v2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2

    const/4 v2, 0x4

    :goto_1
    throw p1

    const/4 v2, 0x1
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v2, "byte array"

    move-object p3, v2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x7

    :goto_1
    throw p1

    const/4 v3, 0x1
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 6

    move-object v2, p0

    array-length v0, p1

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 6

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public abstract zzag()Lcom/google/android/gms/internal/measurement/zzin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
