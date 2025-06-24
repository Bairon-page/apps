.class final Lcom/google/android/gms/ads/internal/client/m;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/m;->e:Lcom/google/android/gms/ads/internal/client/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v4, "search"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c1;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/c1;-><init>()V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/String;

    const/4 v7, 0x7

    const v3, 0xdc4d760

    const/4 v7, 0x7

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/c0;->f1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->e:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->b(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/ads/internal/client/p1;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x3

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/p1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
