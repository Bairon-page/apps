.class final Lcom/google/android/recaptcha/internal/zzea;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzd:J

.field final synthetic zze:Loh/p;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzec;JLoh/p;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Loh/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(LRf/c;)LRf/c;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Loh/p;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLoh/p;LRf/c;)V

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzea;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzea;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLRf/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v0, :cond_3

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    :try_start_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    invoke-virtual {v2, p1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Loh/p;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-interface {p1, v1}, Loh/p;->f0(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p1
.end method
