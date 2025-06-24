.class final Lcom/google/android/gms/ads/internal/client/j;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic d:LK9/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;LK9/b;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/j;->d:LK9/b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjk;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbix;

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/j;->d:LK9/b;

    const/4 v7, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(LK9/b;)V

    const/4 v6, 0x5

    const v3, 0xdc4d760

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/c0;->Y(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;ILcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/ads/internal/client/i;->a:Lcom/google/android/gms/ads/internal/client/i;

    const/4 v7, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjg;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v7, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbix;

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/j;->d:LK9/b;

    const/4 v7, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(LK9/b;)V

    const/4 v7, 0x4

    const v4, 0xdc4d760

    const/4 v7, 0x5

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbjg;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;ILcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzbjd;

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
