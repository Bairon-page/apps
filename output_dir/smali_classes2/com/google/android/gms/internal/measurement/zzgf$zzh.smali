.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzh;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v4, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzf:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, -0x11

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj:D

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;D)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x3

    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x3

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj:D

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;J)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v3, 0x7

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh:J

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzo()V

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzo()V

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v3, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzf:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, -0x5

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh:J

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x3

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, -0x3

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzh;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final zzo()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj:D

    const/4 v4, 0x6

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v10, 0x7

    const/4 v8, 0x1

    move p3, v8

    sub-int/2addr p1, p3

    const/4 v9, 0x7

    aget p1, p2, p1

    const/4 v9, 0x6

    const/4 v8, 0x0

    move p2, v8

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x6

    throw p2

    const/4 v9, 0x4

    :pswitch_0
    const/4 v11, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_1
    const/4 v11, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x2

    if-nez p1, :cond_1

    const/4 v11, 0x4

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v11, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v9, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x3

    if-nez p1, :cond_0

    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v11, 0x4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v10, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v10, 0x6

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v11, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    :goto_0
    monitor-exit p2

    const/4 v10, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x6

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v9, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v10, 0x5

    return-object p1

    :pswitch_3
    const/4 v9, 0x5

    const-string v8, "zze"

    move-object v0, v8

    const-string v8, "zzf"

    move-object v1, v8

    const-string v8, "zzg"

    move-object v2, v8

    const-string v8, "zzh"

    move-object v3, v8

    const-string v8, "zzi"

    move-object v4, v8

    const-string v8, "zzj"

    move-object v5, v8

    const-string v8, "zzk"

    move-object v6, v8

    const-class v7, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v11, 0x2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const-string v8, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    move-object p2, v8

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v9, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_4
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    const/4 v11, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v11, 0x7

    return-object p1

    :pswitch_5
    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v11, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;-><init>()V

    const/4 v10, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi:F

    const/4 v3, 0x2

    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzk()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzl()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzm()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzn()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze:I

    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
