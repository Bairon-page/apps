.class public final Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;
.super Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;",
        "Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;",
        "<init>",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;->INSTANCE:Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    return-void
.end method
