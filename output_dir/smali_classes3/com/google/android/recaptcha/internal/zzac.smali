.class final Lcom/google/android/recaptcha/internal/zzac;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzae;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;LRf/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzy;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzth;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    return-object v0

    :goto_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p1

    const/16 v3, -0x64

    if-eq p1, v3, :cond_7

    const/16 v3, -0xc

    if-eq p1, v3, :cond_6

    const/4 v3, -0x3

    if-eq p1, v3, :cond_5

    const/4 v3, -0x2

    if-eq p1, v3, :cond_4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x21

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x22

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_8
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_9
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_a
    const/16 v2, 0x36

    goto :goto_2

    :cond_3
    const/16 v2, 0x1c

    goto :goto_2

    :cond_4
    const/16 v2, 0x1d

    goto :goto_2

    :cond_5
    const/16 v2, 0x1e

    goto :goto_2

    :cond_6
    const/16 v2, 0x27

    goto :goto_2

    :cond_7
    const/16 v2, 0x2c

    goto :goto_2

    :cond_8
    const/16 v2, 0x2d

    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v1

    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zztd;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    invoke-direct {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
