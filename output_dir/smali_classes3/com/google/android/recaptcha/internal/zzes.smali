.class public final Lcom/google/android/recaptcha/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzeo;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzet;

.field private final zzd:Loh/y;

.field private final zze:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzet;Loh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Loh/y;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzei;->zzc()Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/recaptcha/internal/zzei;

    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzei;->zze(Lcom/google/android/recaptcha/internal/zzei;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzes;)Loh/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Loh/y;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzes;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzg()V

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/k;->n1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrf;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzej;

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzk([B)Lcom/google/android/recaptcha/internal/zztx;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzN()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    const/4 v6, 0x2

    if-ne v8, v6, :cond_2

    sget-object v6, LNf/u;->a:LNf/u;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzrd;->zzr(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zzrd;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzrd;->zzq(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzrd;

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catch_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzei;->zzf(Lcom/google/android/recaptcha/internal/zzej;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzrd;->zze()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzrd;->zzf()I

    move-result v5

    add-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzrf;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzet;->zza([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzh()V
    .locals 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzep;

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzep;-><init>(Lcom/google/android/recaptcha/internal/zzes;)V

    const-wide/32 v5, 0x1d4c0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zztx;)V
    .locals 6

    new-instance v3, Lcom/google/android/recaptcha/internal/zzer;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;LRf/c;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Loh/y;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    return-void
.end method
