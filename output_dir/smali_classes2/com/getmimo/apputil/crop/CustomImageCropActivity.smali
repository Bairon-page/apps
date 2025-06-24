.class public final Lcom/getmimo/apputil/crop/CustomImageCropActivity;
.super Lcom/canhub/cropper/CropImageActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/apputil/crop/CustomImageCropActivity;",
        "Lcom/canhub/cropper/CropImageActivity;",
        "<init>",
        "()V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "itemId",
        "color",
        "LNf/u;",
        "k0",
        "(Landroid/view/Menu;II)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/canhub/cropper/CropImageActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public k0(Landroid/view/Menu;II)V
    .locals 6

    move-object v3, p0

    const-string v5, "menu"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    invoke-static {p2}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Landroid/text/SpannableString;

    const/4 v5, 0x3

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x1

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p3, v5

    const/16 v5, 0x21

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, p2, v2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "AIC"

    move-object p2, v5

    const-string v5, "Failed to update menu item color"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method
