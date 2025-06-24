.class public Lcom/canhub/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/Exception;

.field private final f:[F

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "cropPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$b;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$b;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$b;->e:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$b;->f:[F

    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$b;->v:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/canhub/cropper/CropImageView$b;->w:Landroid/graphics/Rect;

    iput p9, p0, Lcom/canhub/cropper/CropImageView$b;->x:I

    iput p10, p0, Lcom/canhub/cropper/CropImageView$b;->y:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->d:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0
.end method

.method public final b()[F
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->f:[F

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$b;->x:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$b;->y:I

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$b;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
