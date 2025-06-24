.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/BitmapLoadingWorkerJob;->h(Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$onPostExecute$2"
    f = "BitmapLoadingWorkerJob.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

.field final synthetic d:Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/BitmapLoadingWorkerJob;Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->d:Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->d:Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/BitmapLoadingWorkerJob;Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/i;->h(Loh/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-static {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->b(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->d:Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p1, v1}, Lcom/canhub/cropper/CropImageView;->l(Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;)V

    :cond_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->d:Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->d:Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
