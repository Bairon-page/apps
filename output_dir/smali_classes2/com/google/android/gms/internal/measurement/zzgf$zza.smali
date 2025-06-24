.class public final Lcom/google/android/gms/internal/measurement/zzgf$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zza;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, -0x5

    const/4 v4, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;J)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x4

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi:J

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x3

    or-int/lit16 v0, v0, 0x80

    const/4 v4, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzm:J

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, -0x2

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgf$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, -0x41

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x40

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, -0x21

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x20

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, -0x11

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x4

    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v10, 0x3

    const/4 v9, 0x1

    move p3, v9

    sub-int/2addr p1, p3

    const/4 v10, 0x6

    aget p1, p2, p1

    const/4 v10, 0x2

    const/4 v9, 0x0

    move p2, v9

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x6

    throw p2

    const/4 v10, 0x7

    :pswitch_0
    const/4 v10, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :pswitch_1
    const/4 v10, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v10, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v10, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v10, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v10, 0x4

    if-nez p1, :cond_0

    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v10, 0x5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v10, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v10, 0x7

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v10, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    :goto_0
    monitor-exit p2

    const/4 v10, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x2

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v10, 0x6

    return-object p1

    :pswitch_3
    const/4 v10, 0x6

    const-string v9, "zze"

    move-object v0, v9

    const-string v9, "zzf"

    move-object v1, v9

    const-string v9, "zzg"

    move-object v2, v9

    const-string v9, "zzh"

    move-object v3, v9

    const-string v9, "zzi"

    move-object v4, v9

    const-string v9, "zzj"

    move-object v5, v9

    const-string v9, "zzk"

    move-object v6, v9

    const-string v9, "zzl"

    move-object v7, v9

    const-string v9, "zzm"

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const-string v9, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    move-object p2, v9

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v10, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :pswitch_4
    const/4 v10, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v10, 0x5

    return-object p1

    :pswitch_5
    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    const/4 v10, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;-><init>()V

    const/4 v10, 0x5

    return-object p1

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

.method public final zzb()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzm:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzl()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzm()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzn()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzo()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzp()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x5

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzq()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x40

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzr()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzs()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
