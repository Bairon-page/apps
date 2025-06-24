.class public final Lcom/canhub/cropper/BitmapCroppingWorkerJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:Z

.field private final E:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field private final F:Landroid/graphics/Bitmap$CompressFormat;

.field private final G:I

.field private final H:Landroid/net/Uri;

.field private I:Lkotlinx/coroutines/w;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:[F

.field private final f:I

.field private final v:I

.field private final w:I

.field private final x:Z

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropImageViewReference"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropPoints"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "options"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "saveCompressFormat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->b:Ljava/lang/ref/WeakReference;

    move-object v1, p3

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->d:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->e:[F

    move v1, p6

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->f:I

    move v1, p7

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->v:I

    move v1, p8

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->w:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->x:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->y:I

    move/from16 v1, p11

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->z:I

    move/from16 v1, p12

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->A:I

    move/from16 v1, p13

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->B:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->C:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->D:Z

    iput-object v4, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->E:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    iput-object v5, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->F:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p18

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->G:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->H:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->I:Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->y:I

    return p0
.end method

.method public static final synthetic b(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->z:I

    return p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic f(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)[F
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->e:[F

    return-object p0
.end method

.method public static final synthetic g(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->H:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic h(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->f:I

    return p0
.end method

.method public static final synthetic i(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->x:Z

    return p0
.end method

.method public static final synthetic j(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->C:Z

    return p0
.end method

.method public static final synthetic k(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->D:Z

    return p0
.end method

.method public static final synthetic l(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->E:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public static final synthetic m(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->w:I

    return p0
.end method

.method public static final synthetic n(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->v:I

    return p0
.end method

.method public static final synthetic o(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->B:I

    return p0
.end method

.method public static final synthetic p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->A:I

    return p0
.end method

.method public static final synthetic q(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->F:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static final synthetic r(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->G:I

    return p0
.end method

.method public static final synthetic s(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic t(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->v(Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v(Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;LRf/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;LRf/c;)V

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
.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 2

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->I:Lkotlinx/coroutines/w;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->I:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 6

    invoke-static {}, Loh/F;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;LRf/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->I:Lkotlinx/coroutines/w;

    return-void
.end method
