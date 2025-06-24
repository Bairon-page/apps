.class public abstract LT9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;LG9/e;LT9/d;)V
    .locals 5

    move-object v2, p0

    const-string v4, "Context cannot be null."

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AdUnitId cannot be null."

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AdRequest cannot be null."

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "LoadCallback cannot be null."

    move-object v0, v4

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    new-instance v1, LT9/h;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p2, p3}, LT9/h;-><init>(Landroid/content/Context;Ljava/lang/String;LG9/e;LT9/d;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v4, "Loading on UI thread"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, LG9/e;->a()Lcom/google/android/gms/ads/internal/client/N0;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzbvt;->zza(Lcom/google/android/gms/ads/internal/client/N0;LT9/d;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;LH9/a;LT9/d;)V
    .locals 6

    move-object v2, p0

    const-string v4, "Context cannot be null."

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AdUnitId cannot be null."

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AdManagerAdRequest cannot be null."

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "LoadCallback cannot be null."

    move-object v0, v4

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v5, "Loading on background thread"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    new-instance v1, LT9/g;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, p2, p3}, LT9/g;-><init>(Landroid/content/Context;Ljava/lang/String;LH9/a;LT9/d;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    const-string v5, "Loading on UI thread"

    move-object p2, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v5, 0x2

    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v5

    throw v2

    const/4 v5, 0x1
.end method
