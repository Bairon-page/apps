.class public final Lcom/canhub/cropper/CropImage$ActivityResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImage$ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/canhub/cropper/CropImage$ActivityResult;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    invoke-direct {v0, p1}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/canhub/cropper/CropImage$ActivityResult;
    .locals 0

    new-array p1, p1, [Lcom/canhub/cropper/CropImage$ActivityResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage$ActivityResult$a;->a(Landroid/os/Parcel;)Lcom/canhub/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage$ActivityResult$a;->b(I)[Lcom/canhub/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method
