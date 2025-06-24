.class public final synthetic LI9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG9/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LG9/e;ILI9/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI9/d;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, LI9/d;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, LI9/d;->c:LG9/e;

    const/4 v2, 0x4

    iput p4, v0, LI9/d;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LI9/d;->a:Landroid/content/Context;

    const/4 v9, 0x2

    iget-object v2, p0, LI9/d;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v0, p0, LI9/d;->c:LG9/e;

    const/4 v9, 0x3

    iget v4, p0, LI9/d;->d:I

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzavu;

    const/4 v9, 0x3

    invoke-virtual {v0}, LG9/e;->a()Lcom/google/android/gms/ads/internal/client/N0;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/N0;ILI9/a$a;)V

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavu;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v8

    move-object v1, v8

    const-string v8, "AppOpenAd.load"

    move-object v2, v8

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void
.end method
