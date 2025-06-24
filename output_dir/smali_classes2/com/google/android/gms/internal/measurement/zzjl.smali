.class final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjk;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v3, 0x2

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x7

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjk;)Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzng;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, v0, p1

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "unsupported field type."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5

    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzj()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzr()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_3
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzi()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_6
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzh()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_7
    const/4 v3, 0x5

    const/4 v4, 0x2

    move p1, v4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_8
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_9
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzg()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_a
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()F

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_b
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_c
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzf()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_d
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_e
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_f
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_10
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzs()Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final zza(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v4, 0x3
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_5

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    if-nez p2, :cond_2

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zziy;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v5

    move p1, v5

    iget p2, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x2

    if-eq p1, p2, :cond_0

    const/4 v4, 0x3

    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzr()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzq()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    return-void

    :cond_4
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x5

    return-void

    :cond_5
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x5
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private final zzb(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method private static zzc(I)V
    .locals 3

    and-int/lit8 p0, p0, 0x3

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    move-object p0, v0

    throw p0

    const/4 v1, 0x5
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x4

    ushr-int/lit8 v1, v1, 0x3

    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x3

    const/4 v4, 0x1

    or-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    iput v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    const/4 v5, 0x5

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p2, p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x1

    iget p2, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 v5, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v4

    move-object p1, v4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x2
.end method

.method private static zzd(I)V
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    move-object p0, v0

    throw p0

    const/4 v2, 0x4
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzv()V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(I)I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    const/4 v5, 0x7

    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    const/4 v6, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x5

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v5, 0x7

    iget p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move p1, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Z)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v5

    move p1, v5

    if-lt p1, v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Z)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v5

    move p1, v5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x1

    :cond_5
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v5

    move v0, v5

    if-lt v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v5, 0x7

    return-void

    :cond_6
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x5

    :cond_7
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x7

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x5

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    move v2, v6

    if-ne v1, v2, :cond_3

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v1, v6

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    iput v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x2

    :goto_0
    return-void

    :cond_3
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzlh<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const/4 v10, 0x2

    move v0, v10

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v9

    move v1, v9

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(I)I

    move-result v10

    move v1, v10

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc()I

    move-result v9

    move v4, v9

    const v5, 0x7fffffff

    const/4 v9, 0x2

    if-eq v4, v5, :cond_4

    const/4 v10, 0x4

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v9

    move v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v5, v9

    const-string v9, "Unable to parse map entry."

    move-object v6, v9

    if-eq v4, v5, :cond_2

    const/4 v10, 0x6

    if-eq v4, v0, :cond_1

    const/4 v10, 0x4

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v9, 0x3

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v4

    const/4 v9, 0x1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:Lcom/google/android/gms/internal/measurement/zzng;

    const/4 v9, 0x7

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v7, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v7, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzko; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v9, 0x6

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x4

    :cond_4
    const/4 v10, 0x7

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    const/4 v10, 0x5

    return-void

    :goto_1
    iget-object p2, v7, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x5
.end method

.method public final zzb()F
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x5

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    if-ne v1, v2, :cond_3

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v5

    move v1, v5

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    iput v1, v3, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7
.end method

.method public final zzc()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x3

    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    ushr-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v5, 0x4

    :goto_1
    const v0, 0x7fffffff

    const/4 v4, 0x7

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v6, 0x7

    const/4 v7, 0x2

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    if-eq p1, v2, :cond_2

    const/4 v6, 0x6

    if-ne p1, v1, :cond_1

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move v1, v7

    add-int/2addr v1, p1

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(D)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move p1, v7

    if-lt p1, v1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(D)V

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v7, 0x1

    if-eq p1, v1, :cond_2

    const/4 v7, 0x4

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x6

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x6

    if-eq v0, v2, :cond_7

    const/4 v6, 0x6

    if-ne v0, v1, :cond_6

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x4

    return-void

    :cond_6
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5

    :cond_7
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    return-void

    :cond_8
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x4

    if-eq v0, v1, :cond_7

    const/4 v7, 0x4

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x1

    return-void
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v5, 0x3

    iget p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v5

    move p1, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p1

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v5

    move p1, v5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x3

    return-void

    :cond_4
    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x1

    :cond_5
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v0, v4

    if-lt v0, v1, :cond_5

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v4, 0x1

    return-void

    :cond_6
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x5

    :cond_7
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x5

    return-void
.end method

.method public final zze()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v6, 0x1

    const/4 v7, 0x5

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x7

    if-eq p1, v2, :cond_3

    const/4 v6, 0x2

    if-ne p1, v1, :cond_2

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v7

    move p1, v7

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x5

    if-eq p1, v1, :cond_0

    const/4 v7, 0x1

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move v1, v7

    add-int v3, v1, p1

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v7, 0x3

    return-void

    :cond_5
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x6

    if-eq v0, v2, :cond_9

    const/4 v7, 0x6

    if-ne v0, v1, :cond_8

    const/4 v7, 0x7

    :cond_6
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    return-void

    :cond_7
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v7, 0x5

    if-eq v0, v1, :cond_6

    const/4 v6, 0x6

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x1

    return-void

    :cond_8
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_9
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x6

    :cond_a
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_a

    const/4 v6, 0x3

    return-void
.end method

.method public final zzf()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x6

    const/4 v7, 0x2

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v7, 0x1

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v7, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x1

    if-ne p1, v1, :cond_1

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v7, 0x4

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v7

    move p1, v7

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v7, 0x3

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v7, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x2

    if-eq v0, v2, :cond_7

    const/4 v7, 0x6

    if-ne v0, v1, :cond_6

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v7, 0x7

    :cond_5
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_5

    const/4 v7, 0x1

    return-void

    :cond_6
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x5

    :cond_7
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    return-void

    :cond_8
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v7, 0x5

    if-eq v0, v1, :cond_7

    const/4 v7, 0x3

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x2

    return-void
.end method

.method public final zzg()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v6, 0x2

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    if-eq p1, v2, :cond_3

    const/4 v6, 0x5

    if-ne p1, v1, :cond_2

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(F)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x3

    if-eq p1, v1, :cond_0

    const/4 v6, 0x1

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v6, 0x1

    :cond_4
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(F)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x7

    return-void

    :cond_5
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x4

    if-eq v0, v2, :cond_9

    const/4 v6, 0x5

    if-ne v0, v1, :cond_8

    const/4 v6, 0x2

    :cond_6
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    return-void

    :cond_7
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    const/4 v6, 0x5

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x7

    return-void

    :cond_8
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_9
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x1

    :cond_a
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_a

    const/4 v6, 0x1

    return-void
.end method

.method public final zzh()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move p1, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    return-void

    :cond_3
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x4

    return-void

    :cond_4
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x5

    :cond_5
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v0, v4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v4, 0x5

    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x6

    :cond_7
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    return-void

    :cond_8
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x1

    return-void
.end method

.method public final zzi()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x4

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    return-void

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x2

    if-eq p1, v1, :cond_2

    const/4 v6, 0x4

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x5

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v6, 0x4

    return-void

    :cond_6
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_7
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    return-void

    :cond_8
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x2

    if-eq v0, v1, :cond_7

    const/4 v6, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x3

    return-void
.end method

.method public final zzj()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x7

    if-eq p1, v2, :cond_3

    const/4 v6, 0x5

    if-ne p1, v1, :cond_2

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x5

    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x6

    return-void

    :cond_5
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x7

    if-eq v0, v2, :cond_9

    const/4 v6, 0x7

    if-ne v0, v1, :cond_8

    const/4 v6, 0x5

    :cond_6
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    return-void

    :cond_7
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x4

    if-eq v0, v1, :cond_6

    const/4 v6, 0x4

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x5

    return-void

    :cond_8
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5

    :cond_9
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x2

    :cond_a
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_a

    const/4 v6, 0x5

    return-void
.end method

.method public final zzk()J
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x1

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    if-eq p1, v2, :cond_2

    const/4 v6, 0x2

    if-ne p1, v1, :cond_1

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x4

    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x1

    if-eq v0, v2, :cond_7

    const/4 v6, 0x7

    if-ne v0, v1, :cond_6

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x3

    return-void

    :cond_6
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_7
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    return-void

    :cond_8
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x2

    if-eq v0, v1, :cond_7

    const/4 v6, 0x1

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x4

    return-void
.end method

.method public final zzl()J
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v4, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v5, 0x1

    iget p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v5

    move p1, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v5

    move v1, v5

    add-int/2addr v1, p1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    return-void

    :cond_3
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x5

    :cond_5
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v5

    move v0, v5

    if-lt v0, v1, :cond_5

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v5, 0x4

    return-void

    :cond_6
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x5

    :cond_7
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v5, 0x6

    if-eq v0, v1, :cond_7

    const/4 v5, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v5, 0x6

    return-void
.end method

.method public final zzm()J
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    if-ne p1, v1, :cond_1

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x5

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x6

    if-eq p1, v1, :cond_2

    const/4 v6, 0x4

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    if-ne v0, v1, :cond_6

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x7

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v6, 0x2

    return-void

    :cond_6
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    return-void

    :cond_8
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x6

    if-eq v0, v1, :cond_7

    const/4 v6, 0x6

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x3

    return-void
.end method

.method public final zzn()J
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/List;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzo()J
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/List;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzq()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v4, 0x5

    iget p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move p1, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    :cond_5
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v4

    move v0, v4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v4, 0x4

    return-void

    :cond_6
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x5

    :cond_7
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v4, 0x5

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzr()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v7, 0x7

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v7, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move p1, v7

    if-lt p1, v1, :cond_0

    const/4 v7, 0x2

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x5

    if-eq p1, v1, :cond_2

    const/4 v6, 0x6

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v7, 0x7

    return-void

    :cond_4
    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-ne v0, v1, :cond_6

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_5

    const/4 v6, 0x6

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    const/4 v7, 0x6

    return-void

    :cond_6
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x6

    :cond_7
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    return-void

    :cond_8
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v6, 0x6

    if-eq v0, v1, :cond_7

    const/4 v6, 0x5

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const/4 v6, 0x5

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzs()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzs()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzt()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd(I)Z

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
