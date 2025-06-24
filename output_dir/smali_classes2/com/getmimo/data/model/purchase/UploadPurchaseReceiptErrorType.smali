.class public abstract Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;,
        Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$NonHttpException;,
        Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$PurchaseEmptyException;,
        Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$PurchaseNotSentWithNoException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;",
        "",
        "<init>",
        "()V",
        "getName",
        "",
        "HttpException",
        "NonHttpException",
        "PurchaseEmptyException",
        "PurchaseNotSentWithNoException",
        "Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;",
        "Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$NonHttpException;",
        "Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$PurchaseEmptyException;",
        "Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$PurchaseNotSentWithNoException;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getSimpleName(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method
