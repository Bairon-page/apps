.class public final Lcom/google/android/recaptcha/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgm;->zza:Lcom/google/android/recaptcha/internal/zzgm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 5

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    const/4 v4, 0x0

    aget-object p3, p3, v4

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move-object p3, v2

    :cond_0
    if-eqz p3, :cond_5

    const/4 v0, 0x6

    const/16 v1, 0x8

    :try_start_0
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_2
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    throw p3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
