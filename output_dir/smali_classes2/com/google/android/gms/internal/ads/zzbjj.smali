.class public final Lcom/google/android/gms/internal/ads/zzbjj;
.super Lcom/google/android/gms/internal/ads/zzbiw;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/webkit/WebViewClient;

.field private final zzc:LK9/a;

.field private final zzd:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbiw;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v5

    move v0, v5

    const-string v4, "JavaScript must be enabled on the WebView."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzf(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Landroid/webkit/WebView;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbji;

    const/4 v5, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/webkit/WebView;)V

    const/4 v4, 0x4

    new-instance p2, LK9/a;

    const/4 v5, 0x2

    invoke-direct {p2, p1, v0}, LK9/a;-><init>(Landroid/content/Context;LK9/b;)V

    const/4 v5, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:LK9/a;

    const/4 v4, 0x2

    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const-string v3, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Landroid/webkit/WebViewClient;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/webkit/WebView;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:LK9/a;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, LK9/a;->b(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/webkit/WebView;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:LK9/a;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, LK9/a;->b(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/webkit/WebView;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:LK9/a;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, LK9/a;->b(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zza()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:LK9/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, LK9/a;->a()V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .locals 5

    move-object v2, p0

    if-eq p1, v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Delegate cannot be itself."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzf(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Landroid/webkit/WebViewClient;

    const/4 v4, 0x3

    return-void
.end method
