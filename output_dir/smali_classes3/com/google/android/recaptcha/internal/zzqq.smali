.class public final Lcom/google/android/recaptcha/internal/zzqq;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqq;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:Lcom/google/android/recaptcha/internal/zzqq;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqq;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzqq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzqq;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzk:I

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzqq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzqo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:Lcom/google/android/recaptcha/internal/zzqq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqo;

    return-object v0
.end method

.method static bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzqq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:Lcom/google/android/recaptcha/internal/zzqq;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzqq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:Lcom/google/android/recaptcha/internal/zzqq;

    return-object v0
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzqq;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzg:I

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqq;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/recaptcha/internal/zzqq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqq;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzqq;->zzb:Lcom/google/android/recaptcha/internal/zzqq;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzqq;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqq;->zzb:Lcom/google/android/recaptcha/internal/zzqq;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqo;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqo;-><init>(Lcom/google/android/recaptcha/internal/zzqp;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqq;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqq;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzg"

    const-string v2, "zzi"

    const-string v3, "zzj"

    const-string v4, "zzf"

    const-string v5, "zzh"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqq;->zzb:Lcom/google/android/recaptcha/internal/zzqq;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zze:Ljava/lang/String;

    return-object v0
.end method
