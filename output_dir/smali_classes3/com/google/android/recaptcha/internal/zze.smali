.class public abstract Lcom/google/android/recaptcha/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzb()Lcom/google/android/recaptcha/internal/zzen;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc(Ljava/lang/String;JLRf/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p4

    instance-of v5, v0, Lcom/google/android/recaptcha/internal/zza;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/google/android/recaptcha/internal/zza;

    iget v6, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/recaptcha/internal/zza;

    invoke-direct {v5, v1, v0}, Lcom/google/android/recaptcha/internal/zza;-><init>(Lcom/google/android/recaptcha/internal/zze;LRf/c;)V

    :goto_0
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zza;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    iget v6, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/4 v13, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v13, :cond_1

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zze;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iget-object v6, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/recaptcha/internal/zze;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v6

    move-object v6, v4

    move-wide v3, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    move-wide/from16 v16, v2

    move-object v2, v6

    :goto_1
    move-object v3, v8

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/recaptcha/internal/zze;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v6

    :try_start_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzb;

    invoke-direct {v0, v1, v2, v14}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;LRf/c;)V

    iput-object v1, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iput-wide v3, v5, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iput v8, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-static {v3, v4, v0, v5}, Lkotlinx/coroutines/TimeoutKt;->c(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v12, :cond_6

    move-object v8, v1

    :goto_2
    :try_start_2
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsi;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :goto_4
    move-object v10, v0

    move-wide/from16 v16, v3

    move-object v4, v6

    goto :goto_1

    :cond_6
    return-object v12

    :catch_2
    move-exception v0

    move-object v10, v0

    move-wide v8, v3

    move-object v4, v6

    move-object v3, v1

    :goto_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v6, v11, v15}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object v0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_7
    iput-object v3, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object v14, v5, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iput v7, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    move-object v6, v3

    move-object v7, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zze;->zzi(Ljava/lang/String;JLjava/lang/Exception;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_9

    :goto_6
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object v14, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v14, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput v13, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-virtual {v3, v2, v5}, Lcom/google/android/recaptcha/internal/zze;->zzd(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    return-object v12
.end method

.method protected abstract zzd(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
.end method

.method public final zze(JLcom/google/android/recaptcha/internal/zzsc;LRf/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzc;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzc;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zze;LRf/c;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/recaptcha/internal/zze;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/recaptcha/internal/zze;

    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zze;->zzb()Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p4

    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzsc;LRf/c;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v6, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_8

    move-object p2, p0

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_1
    :try_start_2
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    sget-object p3, LNf/u;->a:LNf/u;

    iput-boolean v6, p2, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    :cond_6
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object p3, p1

    move-object p2, p0

    move-object p1, p4

    :goto_2
    const/4 p4, 0x0

    iput-boolean p4, p2, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    invoke-virtual {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zze;->zzj(Ljava/lang/Exception;LRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_8

    :goto_3
    move-object p3, p4

    check-cast p3, Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_7
    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    invoke-virtual {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zze;->zzg(Lcom/google/android/recaptcha/internal/zzbd;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object p1, p3

    :goto_4
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method protected abstract zzf(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
.end method

.method protected zzg(Lcom/google/android/recaptcha/internal/zzbd;LRf/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method protected abstract zzh(Lcom/google/android/recaptcha/internal/zzsc;LRf/c;)Ljava/lang/Object;
.end method

.method protected zzi(Ljava/lang/String;JLjava/lang/Exception;LRf/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method protected zzj(Ljava/lang/Exception;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzap:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p1

    return-object p1
.end method

.method protected zzk(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 0

    return-void
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    return v0
.end method
