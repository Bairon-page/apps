.class final Lcom/google/android/recaptcha/internal/zzds;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzen;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzds;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzds;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzen;LRf/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzds;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzds;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzds;->zza:I

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzds;->zza:I

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzj(Lcom/google/android/recaptcha/internal/zzdt;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzen;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    return-object p1
.end method
