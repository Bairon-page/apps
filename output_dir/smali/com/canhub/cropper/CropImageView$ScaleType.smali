.class public final enum Lcom/canhub/cropper/CropImageView$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
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
.field public static final enum a:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public static final enum d:Lcom/canhub/cropper/CropImageView$ScaleType;

.field private static final synthetic e:[Lcom/canhub/cropper/CropImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->a:Lcom/canhub/cropper/CropImageView$ScaleType;

    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->b:Lcom/canhub/cropper/CropImageView$ScaleType;

    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->c:Lcom/canhub/cropper/CropImageView$ScaleType;

    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->d:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$ScaleType;->a()[Lcom/canhub/cropper/CropImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->e:[Lcom/canhub/cropper/CropImageView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 4

    sget-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->a:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v1, Lcom/canhub/cropper/CropImageView$ScaleType;->b:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v2, Lcom/canhub/cropper/CropImageView$ScaleType;->c:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v3, Lcom/canhub/cropper/CropImageView$ScaleType;->d:Lcom/canhub/cropper/CropImageView$ScaleType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/canhub/cropper/CropImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->e:[Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object v0
.end method
