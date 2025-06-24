.class public final synthetic LN9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG9/e;

.field public final synthetic d:LN9/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LG9/e;LN9/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN9/c;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, v0, LN9/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, LN9/c;->c:LG9/e;

    const/4 v3, 0x1

    iput-object p4, v0, LN9/c;->d:LN9/b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LN9/c;->a:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v1, v5, LN9/c;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, v5, LN9/c;->c:LG9/e;

    const/4 v8, 0x2

    iget-object v3, v5, LN9/c;->d:LN9/b;

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbkv;

    const/4 v7, 0x7

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, LG9/e;->a()Lcom/google/android/gms/ads/internal/client/N0;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbkv;->zza(Lcom/google/android/gms/ads/internal/client/N0;LG9/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v7

    move-object v0, v7

    const-string v8, "InterstitialAd.load"

    move-object v2, v8

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void
.end method
