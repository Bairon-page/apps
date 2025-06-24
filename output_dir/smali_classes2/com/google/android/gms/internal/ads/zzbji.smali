.class public final synthetic Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/b;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Landroid/webkit/WebView;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbji;->zza:Landroid/webkit/WebView;

    const/4 v5, 0x7

    sget v1, Lcom/google/android/gms/internal/ads/zzbjj;->zza:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x6

    return-void
.end method
