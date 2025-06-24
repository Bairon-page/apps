.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/canhub/cropper/CropImageView;

.field public final b:Lcom/canhub/cropper/CropImageView;


# direct methods
.method private constructor <init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/a;->a:Lcom/canhub/cropper/CropImageView;

    iput-object p2, p0, LF3/a;->b:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LF3/a;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/canhub/cropper/CropImageView;

    new-instance v0, LF3/a;

    invoke-direct {v0, p0, p0}, LF3/a;-><init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)LF3/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LF3/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LF3/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LF3/a;
    .locals 2

    sget v0, LE3/t;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LF3/a;->a(Landroid/view/View;)LF3/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/canhub/cropper/CropImageView;
    .locals 1

    iget-object v0, p0, LF3/a;->a:Lcom/canhub/cropper/CropImageView;

    return-object v0
.end method
