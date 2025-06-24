.class final Lcom/google/android/gms/ads/internal/client/s;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/s;->e:Lcom/google/android/gms/ads/internal/client/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/s;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v4, "rewarded"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/g1;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/g1;-><init>()V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/s;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v6, 0x7

    const v3, 0xdc4d760

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/c0;->C0(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbvk;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/s;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvw;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbvk;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
