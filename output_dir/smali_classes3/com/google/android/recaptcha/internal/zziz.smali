.class final Lcom/google/android/recaptcha/internal/zziz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zziz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zziz;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LRf/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziz;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zziz;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zziz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzx(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LRf/c;)V

    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzV:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    invoke-virtual {v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_5
    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
