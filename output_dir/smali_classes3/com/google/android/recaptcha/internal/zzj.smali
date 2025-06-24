.class final Lcom/google/android/recaptcha/internal/zzj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;LRf/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzj;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zza:I

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzj;->zza:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zze;->zze(JLcom/google/android/recaptcha/internal/zzsc;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
