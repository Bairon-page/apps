.class final Lcom/google/android/recaptcha/internal/zzeb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzc:Loh/p;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzec;Loh/p;JLRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Loh/p;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzeb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Loh/p;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Loh/p;JLRf/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeb;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzeb;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdz;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Loh/p;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLoh/p;LRf/c;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    const-wide/16 v5, 0x3e8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v3, 0x64

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/recaptcha/internal/zzbq;->zza(LZf/l;JJDLZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Loh/p;

    invoke-interface {v0, p1}, Loh/p;->d(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
