.class final Lcom/google/android/gms/ads/internal/client/n;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic f:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/n;->f:Lcom/google/android/gms/ads/internal/client/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/n;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/n;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v4, "interstitial"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c1;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/c1;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v2, v7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v9, 0x2

    const v6, 0xdc4d760

    const/4 v8, 0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/c0;->d(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->f:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->b(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/ads/internal/client/p1;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v9, 0x1

    const/4 v7, 0x2

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/p1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
