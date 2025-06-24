.class final Lcom/google/android/gms/internal/auth/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzgy;

.field private static final zzc:Lcom/google/android/gms/internal/auth/zzgy;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "com.google.protobuf.GeneratedMessage"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zza:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgj;->zzj(Z)Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v2, 0x5

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgj;->zzj(Z)Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzc:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzha;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzd:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzgy;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzgy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzc:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/auth/zzgy;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzd:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v3, 0x3

    return-object v0
.end method

.method static zzd(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;
    .locals 9

    if-nez p2, :cond_0

    const/4 v8, 0x1

    return-object p3

    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v4, v6

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v6

    move v5, v6

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-static {p0, v4, p3, p4}, Lcom/google/android/gms/internal/auth/zzgj;->zze(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    if-ne v2, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object p0, v6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v8, 0x2

    return-object p3

    :cond_5
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_6
    const/4 v8, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x4

    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/auth/zzgj;->zze(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    :goto_3
    return-object p3
.end method

.method static zze(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/auth/zzgy;->zzc()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v3, 0x3

    int-to-long v0, p1

    const/4 v3, 0x3

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzgy;->zzd(Ljava/lang/Object;IJ)V

    const/4 v3, 0x6

    return-object p2
.end method

.method static zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static zzg(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zza:Ljava/lang/Class;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v3, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method static zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-eq v2, p1, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v4, 0x5

    move v0, v1

    :cond_2
    const/4 v5, 0x2

    :goto_0
    return v0
.end method

.method static zzi(Lcom/google/android/gms/internal/auth/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static zzj(Z)Lcom/google/android/gms/internal/auth/zzgy;
    .locals 5

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v4, 0x2

    const-string v3, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    move-object v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p0, v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/auth/zzgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method
