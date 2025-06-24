.class public abstract LG9/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/Q0;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v2, 0x3

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/Q0;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v2, 0x1

    iput-object p1, v0, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjx:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    new-instance v1, LG9/C;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, LG9/C;-><init>(LG9/i;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->n()V

    const/4 v4, 0x4

    return-void
.end method

.method public b(LG9/e;)V
    .locals 5

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzf:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    new-instance v1, LG9/A;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, LG9/A;-><init>(LG9/i;LG9/e;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v4, 0x5

    iget-object p1, p1, LG9/e;->a:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->p(Lcom/google/android/gms/ads/internal/client/N0;)V

    const/4 v4, 0x6

    return-void
.end method

.method public c()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzg:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjy:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-instance v1, LG9/B;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LG9/B;-><init>(LG9/i;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->q()V

    const/4 v4, 0x1

    return-void
.end method

.method public d()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjw:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    new-instance v1, LG9/D;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, LG9/D;-><init>(LG9/i;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->r()V

    const/4 v5, 0x1

    return-void
.end method

.method public getAdListener()LG9/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->d()LG9/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getAdSize()LG9/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->e()LG9/f;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->m()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getOnPaidEventListener()LG9/o;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->f()LG9/o;

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public getResponseInfo()LG9/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->g()LG9/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    const/16 v4, 0x8

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v1, v4

    sub-int/2addr p4, p2

    const/4 v4, 0x3

    sub-int/2addr p4, v0

    const/4 v4, 0x4

    sub-int/2addr p5, p3

    const/4 v4, 0x2

    sub-int/2addr p5, v1

    const/4 v4, 0x4

    div-int/lit8 p4, p4, 0x2

    const/4 v4, 0x6

    div-int/lit8 p5, p5, 0x2

    const/4 v4, 0x4

    add-int/2addr v0, p4

    const/4 v4, 0x5

    add-int/2addr v1, p5

    const/4 v4, 0x1

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v2, v6

    const/16 v6, 0x8

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move v1, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, LG9/i;->getAdSize()LG9/f;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v6, "Unable to retrieve ad size."

    move-object v2, v6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, LG9/f;->d(Landroid/content/Context;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v0}, LG9/f;->b(Landroid/content/Context;)I

    move-result v6

    move v0, v6

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v6

    move v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v6

    move v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v1, v6

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    move p1, v6

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    move p2, v6

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x5

    return-void
.end method

.method public setAdListener(LG9/b;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->t(LG9/b;)V

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/Q0;->s(Lcom/google/android/gms/ads/internal/client/a;)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v5, 0x1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/Q0;->s(Lcom/google/android/gms/ads/internal/client/a;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x7

    instance-of v0, p1, LH9/e;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, v2, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v5, 0x1

    check-cast p1, LH9/e;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->x(LH9/e;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public setAdSize(LG9/f;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x1

    filled-new-array {p1}, [LG9/f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->u([LG9/f;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->w(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setOnPaidEventListener(LG9/o;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q0;->z(LG9/o;)V

    const/4 v4, 0x7

    return-void
.end method
