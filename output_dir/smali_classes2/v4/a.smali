.class public final Lv4/a;
.super Lg/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lg/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    move-object v0, p0

    check-cast p2, LE3/i;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lv4/a;->d(Landroid/content/Context;LE3/i;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lv4/a;->e(ILandroid/content/Intent;)Lcom/canhub/cropper/CropImageView$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d(Landroid/content/Context;LE3/i;)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "input"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v1, Lcom/getmimo/apputil/crop/CustomImageCropActivity;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {p2}, LE3/i;->b()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    const-string v5, "CROP_IMAGE_EXTRA_SOURCE"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    const-string v5, "CROP_IMAGE_EXTRA_OPTIONS"

    move-object v1, v5

    invoke-virtual {p2}, LE3/i;->a()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    const-string v5, "CROP_IMAGE_EXTRA_BUNDLE"

    move-object p2, v5

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public e(ILandroid/content/Intent;)Lcom/canhub/cropper/CropImageView$b;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    const-string v5, "CROP_IMAGE_EXTRA_RESULT"

    move-object v1, v5

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p2, v4

    instance-of v1, p2, Lcom/canhub/cropper/CropImage$ActivityResult;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x2

    :cond_2
    const/4 v5, 0x6

    sget-object v0, LE3/c;->z:LE3/c;

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x1

    return-object v0
.end method
