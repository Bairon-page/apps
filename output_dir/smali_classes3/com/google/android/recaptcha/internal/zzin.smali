.class final Lcom/google/android/recaptcha/internal/zzin;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzin;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;LRf/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzin;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzu(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
