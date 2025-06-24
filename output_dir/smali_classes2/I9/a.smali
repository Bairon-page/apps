.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/a$a;
    }
.end annotation


# static fields
.field public static final APP_OPEN_AD_ORIENTATION_LANDSCAPE:I = 0x2

.field public static final APP_OPEN_AD_ORIENTATION_PORTRAIT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;LG9/e;ILI9/a$a;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v8, "Context cannot be null."

    move-object v0, v8

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "adUnitId cannot be null."

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "AdRequest cannot be null."

    move-object v0, v8

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "#008 Must be called on the main UI thread."

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x4

    new-instance v7, LI9/d;

    const/4 v9, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LI9/d;-><init>(Landroid/content/Context;Ljava/lang/String;LG9/e;ILI9/a$a;)V

    const/4 v9, 0x6

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavu;

    const/4 v9, 0x1

    invoke-virtual {p2}, LG9/e;->a()Lcom/google/android/gms/ads/internal/client/N0;

    move-result-object v8

    move-object v4, v8

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/N0;ILI9/a$a;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza()V

    const/4 v9, 0x2

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;LG9/e;LI9/a$a;)V
    .locals 11

    const-string v8, "Context cannot be null."

    move-object v0, v8

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "adUnitId cannot be null."

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "AdRequest cannot be null."

    move-object v0, v8

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "#008 Must be called on the main UI thread."

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x1

    new-instance v1, LI9/c;

    const/4 v9, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, LI9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LG9/e;LI9/a$a;)V

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavu;

    const/4 v9, 0x1

    invoke-virtual {p2}, LG9/e;->a()Lcom/google/android/gms/ads/internal/client/N0;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x3

    move v6, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/N0;ILI9/a$a;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza()V

    const/4 v9, 0x5

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;LH9/a;ILI9/a$a;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v8, "Context cannot be null."

    move-object v0, v8

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "adUnitId cannot be null."

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "AdManagerAdRequest cannot be null."

    move-object v0, v8

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "#008 Must be called on the main UI thread."

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    new-instance v7, LI9/b;

    const/4 v8, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LI9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LH9/a;ILI9/a$a;)V

    const/4 v8, 0x1

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p0, v8

    throw p0

    const/4 v8, 0x7
.end method
