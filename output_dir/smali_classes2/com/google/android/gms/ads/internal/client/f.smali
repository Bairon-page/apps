.class final Lcom/google/android/gms/ads/internal/client/f;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v5, 0x7

    const v2, 0xdc4d760

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/c0;->F(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    const/4 v7, 0x2

    const-string v6, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/ads/internal/client/e;->a:Lcom/google/android/gms/ads/internal/client/e;

    const/4 v7, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyi;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v6, 0x6

    const v3, 0xdc4d760

    const/4 v7, 0x3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyi;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return-object v0
.end method
