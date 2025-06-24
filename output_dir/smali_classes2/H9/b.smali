.class public final LH9/b;
.super LG9/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LG9/i;-><init>(Landroid/content/Context;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Context cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/internal/client/T;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->B(Lcom/google/android/gms/ads/internal/client/T;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public getAdSizes()[LG9/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->a()[LG9/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getAppEventListener()LH9/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->k()LH9/e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getVideoController()LG9/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->i()LG9/w;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getVideoOptions()LG9/x;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->j()LG9/x;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public varargs setAdSizes([LG9/f;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->v([LG9/f;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "The supported ad sizes must contain at least one valid ad size."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public setAppEventListener(LH9/e;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->x(LH9/e;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->y(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public setVideoOptions(LG9/x;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->A(LG9/x;)V

    const/4 v3, 0x2

    return-void
.end method
