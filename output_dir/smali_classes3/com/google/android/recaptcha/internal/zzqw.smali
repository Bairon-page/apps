.class public final Lcom/google/android/recaptcha/internal/zzqw;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqw;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqw;->zzb:Lcom/google/android/recaptcha/internal/zzqw;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqw;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqw;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqw;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzqw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqw;->zzb:Lcom/google/android/recaptcha/internal/zzqw;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqw;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/recaptcha/internal/zzqw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqw;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzqw;->zzb:Lcom/google/android/recaptcha/internal/zzqw;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzqw;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqw;->zzb:Lcom/google/android/recaptcha/internal/zzqw;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqu;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqu;-><init>(Lcom/google/android/recaptcha/internal/zzqv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqw;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqw;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqw;->zzb:Lcom/google/android/recaptcha/internal/zzqw;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
