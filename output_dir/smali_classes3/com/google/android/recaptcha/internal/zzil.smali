.class final Lcom/google/android/recaptcha/internal/zzil;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzil;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzil;-><init>(Lcom/google/android/recaptcha/internal/zzja;LRf/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzil;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    const-string v2, "RN"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzq()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    check-cast p1, Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzik;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Lcom/google/android/recaptcha/internal/zzja;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
