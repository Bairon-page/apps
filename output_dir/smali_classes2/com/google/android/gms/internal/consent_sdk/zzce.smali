.class public final Lcom/google/android/gms/internal/consent_sdk/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzce;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x2

    const-string v5, "(function(){})()"

    move-object v1, v5

    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/Boolean;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "javascript:"

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x6

    return-void

    :goto_2
    :try_start_3
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    const/4 v5, 0x1
.end method
