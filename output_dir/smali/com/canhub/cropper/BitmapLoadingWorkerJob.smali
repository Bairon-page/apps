.class public final Lcom/canhub/cropper/BitmapLoadingWorkerJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->b:Landroid/net/Uri;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object p1

    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->f:Lkotlinx/coroutines/w;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_0

    float-to-double p2, p2

    div-double/2addr v0, p2

    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    mul-double/2addr p2, v0

    double-to-int p2, p2

    iput p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->c:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/canhub/cropper/BitmapLoadingWorkerJob;Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->h(Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/BitmapLoadingWorkerJob;Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)V

    invoke-static {v0, v1, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->f:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 2

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->f:Lkotlinx/coroutines/w;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 6

    invoke-static {}, Loh/F;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/BitmapLoadingWorkerJob;LRf/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->f:Lkotlinx/coroutines/w;

    return-void
.end method
