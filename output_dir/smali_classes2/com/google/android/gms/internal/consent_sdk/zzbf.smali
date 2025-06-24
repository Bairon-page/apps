.class final Lcom/google/android/gms/internal/consent_sdk/zzbf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbg;)Lcom/google/android/gms/internal/consent_sdk/zzbm;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzd(Ljava/lang/String;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbg;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string v3, "UserMessagingPlatform"

    move-object p1, v3

    const-string v2, "Wall html loaded."

    move-object p2, v2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbg;Z)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbg;)Lcom/google/android/gms/internal/consent_sdk/zzbm;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zze(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    move-object v0, p0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbg;)Lcom/google/android/gms/internal/consent_sdk/zzbm;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzd(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbg;)Lcom/google/android/gms/internal/consent_sdk/zzbm;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzd(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
