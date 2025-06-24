.class public final Lcom/google/android/gms/ads/internal/client/m1;
.super Lcom/google/android/gms/ads/internal/client/H;
.source "SourceFile"


# instance fields
.field private final a:LG9/c;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG9/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/H;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/m1;->a:LG9/c;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/m1;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final l1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/m1;->a:LG9/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->k()LG9/k;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LG9/c;->a(LG9/k;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final zzc()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/m1;->a:LG9/c;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LG9/c;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
