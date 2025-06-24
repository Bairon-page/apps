.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$g;
.implements Lcom/canhub/cropper/CropImageView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$Source;,
        Lcom/canhub/cropper/CropImageActivity$a;,
        Lcom/canhub/cropper/CropImageActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002I`B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J1\u0010>\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0005J1\u0010B\u001a\u00020A2\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010F\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010H\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008H\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u00106\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010JR\"\u0010\\\u001a\u0010\u0012\u000c\u0012\n Z*\u0004\u0018\u00010Y0Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010[R\"\u0010^\u001a\u0010\u0012\u000c\u0012\n Z*\u0004\u0018\u00010\u000e0\u000e0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/canhub/cropper/CropImageView$g;",
        "Lcom/canhub/cropper/CropImageView$c;",
        "<init>",
        "()V",
        "LNf/u;",
        "b0",
        "h0",
        "Lcom/canhub/cropper/CropImageActivity$Source;",
        "source",
        "X",
        "(Lcom/canhub/cropper/CropImageActivity$Source;)V",
        "W",
        "Landroid/net/Uri;",
        "U",
        "()Landroid/net/Uri;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "openSource",
        "e0",
        "(LZf/l;)V",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "resultUri",
        "V",
        "(Landroid/net/Uri;)V",
        "Lcom/canhub/cropper/CropImageView;",
        "view",
        "uri",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "i",
        "(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V",
        "Lcom/canhub/cropper/CropImageView$b;",
        "result",
        "f",
        "(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$b;)V",
        "S",
        "cropImageView",
        "a0",
        "(Lcom/canhub/cropper/CropImageView;)V",
        "",
        "degrees",
        "Z",
        "(I)V",
        "sampleSize",
        "c0",
        "(Landroid/net/Uri;Ljava/lang/Exception;I)V",
        "d0",
        "Landroid/content/Intent;",
        "T",
        "(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;",
        "itemId",
        "color",
        "j0",
        "(Landroid/view/Menu;II)V",
        "k0",
        "a",
        "Landroid/net/Uri;",
        "cropImageUri",
        "Lcom/canhub/cropper/CropImageOptions;",
        "b",
        "Lcom/canhub/cropper/CropImageOptions;",
        "cropImageOptions",
        "c",
        "Lcom/canhub/cropper/CropImageView;",
        "LF3/a;",
        "d",
        "LF3/a;",
        "binding",
        "e",
        "latestTmpUri",
        "Lf/b;",
        "",
        "kotlin.jvm.PlatformType",
        "Lf/b;",
        "pickImageGallery",
        "v",
        "takePicture",
        "w",
        "Source",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final w:Lcom/canhub/cropper/CropImageActivity$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/canhub/cropper/CropImageOptions;

.field private c:Lcom/canhub/cropper/CropImageView;

.field private d:LF3/a;

.field private e:Landroid/net/Uri;

.field private final f:Lf/b;

.field private final v:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageActivity;->w:Lcom/canhub/cropper/CropImageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    new-instance v1, LE3/d;

    invoke-direct {v1, p0}, LE3/d;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026nPickImageResult(uri)\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->f:Lf/b;

    new-instance v0, Lg/g;

    invoke-direct {v0}, Lg/g;-><init>()V

    new-instance v1, LE3/e;

    invoke-direct {v1, p0}, LE3/e;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ageResult(null)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->v:Lf/b;

    return-void
.end method

.method public static synthetic N(LZf/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->g0(LZf/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->i0(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->f0(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->Y(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic R(Lcom/canhub/cropper/CropImageActivity;Lcom/canhub/cropper/CropImageActivity$Source;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->X(Lcom/canhub/cropper/CropImageActivity$Source;)V

    return-void
.end method

.method private final U()Landroid/net/Uri;
    .locals 3

    const-string v0, ".png"

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp_image_file"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    const-string v1, "tmpFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LG3/a;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final W()V
    .locals 2

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->U()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->v:Lf/b;

    invoke-virtual {v1, v0}, Lf/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final X(Lcom/canhub/cropper/CropImageActivity$Source;)V
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->f:Lf/b;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->W()V

    :goto_0
    return-void
.end method

.method private static final Y(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->V(Landroid/net/Uri;)V

    return-void
.end method

.method private final b0()V
    .locals 8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->B0:I

    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->d:LF3/a;

    if-nez v3, :cond_1

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, LF3/a;->b()Lcom/canhub/cropper/CropImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->a0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->u(Z)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->C0:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    iget-object v1, v2, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    sget v2, LE3/r;->a:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final f0(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->d0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v0
.end method

.method private static final g0(LZf/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$openSource"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->a:Lcom/canhub/cropper/CropImageActivity$Source;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->b:Lcom/canhub/cropper/CropImageActivity$Source;

    :goto_0
    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h0()V
    .locals 5

    new-instance v0, LE3/n;

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$c;

    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropImageActivity$c;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-direct {v0, p0, v1}, LE3/n;-><init>(Landroidx/activity/ComponentActivity;LE3/n$b;)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "cropImageOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, v1, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, LE3/n;->g(Ljava/lang/String;)LE3/n;

    :cond_2
    iget-object v3, v1, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LE3/n;->h(Ljava/util/List;)LE3/n;

    :cond_4
    iget-boolean v3, v1, Lcom/canhub/cropper/CropImageOptions;->b:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->U()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    iget-boolean v3, v1, Lcom/canhub/cropper/CropImageOptions;->b:Z

    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->a:Z

    invoke-virtual {v0, v3, v1, v2}, LE3/n;->i(ZZLandroid/net/Uri;)V

    return-void
.end method

.method private static final i0(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->V(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->V(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public S()V
    .locals 10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->c0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget v5, v0, Lcom/canhub/cropper/CropImageOptions;->f0:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget v6, v0, Lcom/canhub/cropper/CropImageOptions;->g0:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget v7, v0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v8, v0, Lcom/canhub/cropper/CropImageOptions;->i0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    iget-object v9, v2, Lcom/canhub/cropper/CropImageOptions;->d0:Landroid/net/Uri;

    invoke-virtual/range {v3 .. v9}, Lcom/canhub/cropper/CropImageView;->d(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public T(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    new-instance v9, Lcom/canhub/cropper/CropImage$ActivityResult;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v0

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_4
    move-object v7, v1

    :goto_5
    move-object v0, v9

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method protected V(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->d0()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->m(I)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/canhub/cropper/CropImageView;)V
    .locals 1

    const-string v0, "cropImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public c0(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0xcc

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->T(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e0(LZf/l;)V
    .locals 3

    const-string v0, "openSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, LE3/f;

    invoke-direct {v1, p0}, LE3/f;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget v1, LE3/v;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget v1, LE3/v;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LE3/v;->c:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LE3/g;

    invoke-direct {v2, p1}, LE3/g;-><init>(LZf/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->q()Landroidx/appcompat/app/c;

    return-void
.end method

.method public f(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$b;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$b;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$b;->g()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/canhub/cropper/CropImageActivity;->c0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public i(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_9

    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    const-string p3, "cropImageOptions"

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, p1

    :cond_0
    iget-object p2, p2, Lcom/canhub/cropper/CropImageOptions;->k0:Landroid/graphics/Rect;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->k0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, p1

    :cond_4
    iget p2, p2, Lcom/canhub/cropper/CropImageOptions;->l0:I

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, p1

    :cond_6
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->l0:I

    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez p2, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    iget-boolean p1, p1, Lcom/canhub/cropper/CropImageOptions;->u0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->S()V

    goto :goto_3

    :cond_9
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->c0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public j0(Landroid/view/Menu;II)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->y:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p3, v0}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public k0(Landroid/view/Menu;II)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LF3/a;->c(Landroid/view/LayoutInflater;)LF3/a;

    move-result-object v2

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->d:LF3/a;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, LF3/a;->b()Lcom/canhub/cropper/CropImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->d:LF3/a;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, LF3/a;->b:Lcom/canhub/cropper/CropImageView;

    const-string v3, "binding.cropImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropImageActivity;->a0(Lcom/canhub/cropper/CropImageView;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Landroid/net/Uri;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    if-eqz v2, :cond_5

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    move-object v5, v2

    const/16 v77, 0x1f

    const/16 v78, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x1

    const/16 v76, -0x1

    invoke-direct/range {v5 .. v78}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    if-eqz v1, :cond_8

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    const-string v2, "cropImageOptions"

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->h0()V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->a:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$onCreate$1;

    invoke-direct {v1, v0}, Lcom/canhub/cropper/CropImageActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageActivity;->e0(LZf/l;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->f:Lf/b;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v4, v1

    :goto_2
    iget-boolean v1, v4, Lcom/canhub/cropper/CropImageOptions;->b:Z

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->W()V

    goto :goto_3

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_12
    const-string v2, "bundle_key_tmp_uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "parse(this)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iput-object v4, v0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    :cond_14
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->b0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v5

    const-string v1, "onBackPressedDispatcher"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/canhub/cropper/CropImageActivity$onCreate$2;

    invoke-direct {v8, v0}, Lcom/canhub/cropper/CropImageActivity$onCreate$2;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/activity/F;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/p;ZLZf/l;ILjava/lang/Object;)Landroidx/activity/D;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->u0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v4, LE3/u;->a:I

    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    if-nez v0, :cond_3

    sget v0, LE3/s;->h:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    sget v0, LE3/s;->i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    if-eqz v0, :cond_5

    sget v0, LE3/s;->h:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    if-nez v0, :cond_7

    sget v0, LE3/s;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    sget v0, LE3/s;->d:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :cond_b
    :goto_1
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->t0:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->t0:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v4, LE3/s;->d:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_3

    :goto_2
    const-string v5, "AIC"

    const-string v6, "Failed to read menu crop drawable"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    :goto_3
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_e
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->b0:I

    if-eqz v4, :cond_13

    sget v4, LE3/s;->h:I

    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v5, v2

    :cond_f
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->b0:I

    invoke-virtual {p0, p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->j0(Landroid/view/Menu;II)V

    sget v4, LE3/s;->i:I

    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v5, v2

    :cond_10
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->b0:I

    invoke-virtual {p0, p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->j0(Landroid/view/Menu;II)V

    sget v4, LE3/s;->e:I

    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v5, v2

    :cond_11
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->b0:I

    invoke-virtual {p0, p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->j0(Landroid/view/Menu;II)V

    if-eqz v0, :cond_13

    sget v0, LE3/s;->d:I

    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->b0:I

    invoke-virtual {p0, p1, v0, v4}, Lcom/canhub/cropper/CropImageActivity;->j0(Landroid/view/Menu;II)V

    :cond_13
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/canhub/cropper/CropImageOptions;->c0:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, LE3/s;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, LE3/s;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, LE3/s;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, LE3/s;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, LE3/s;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, LE3/s;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->k0(Landroid/view/Menu;II)V

    goto :goto_5

    :cond_15
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LE3/s;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->S()V

    goto :goto_2

    :cond_0
    sget v1, LE3/s;->h:I

    const/4 v3, 0x0

    const-string v4, "cropImageOptions"

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget p1, v3, Lcom/canhub/cropper/CropImageOptions;->p0:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->Z(I)V

    goto :goto_2

    :cond_2
    sget v1, LE3/s;->i:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget p1, v3, Lcom/canhub/cropper/CropImageOptions;->p0:I

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->Z(I)V

    goto :goto_2

    :cond_4
    sget v1, LE3/s;->f:I

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->e()V

    goto :goto_2

    :cond_5
    sget v1, LE3/s;->g:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->f()V

    goto :goto_2

    :cond_6
    const v1, 0x102002c

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->d0()V

    goto :goto_2

    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_8
    :goto_2
    return v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_tmp_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$g;)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$c;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$g;)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$c;)V

    :cond_1
    return-void
.end method
