.class public final Lcom/google/android/recaptcha/internal/zzrt;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrt;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzrt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    const-class v1, Lcom/google/android/recaptcha/internal/zzrt;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrt;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzrt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/recaptcha/internal/zzrt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrs;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrs;-><init>(Lcom/google/android/recaptcha/internal/zzrw;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrt;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrt;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrt;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-object v0
.end method
