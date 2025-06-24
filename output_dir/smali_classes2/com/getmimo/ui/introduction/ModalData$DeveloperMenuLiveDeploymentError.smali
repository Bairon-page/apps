.class public final Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeveloperMenuLiveDeploymentError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;",
        "Lcom/getmimo/ui/introduction/ModalData;",
        "",
        "error",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "w",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:I


# instance fields
.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;->x:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    const-string v10, "error"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v2, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v13, 0x3

    const v0, 0x7f130151

    const/4 v12, 0x5

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x2

    move v3, v10

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    new-instance v0, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v13, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v4, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const/4 v12, 0x7

    const v5, 0x7f070263

    const/4 v13, 0x6

    invoke-direct {v4, v5}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    const/4 v13, 0x7

    new-instance v5, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v13, 0x3

    const v6, 0x7f1301e4

    const/4 v13, 0x4

    invoke-direct {v5, v6, v1, v3, v1}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    const/16 v10, 0x30

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;->w:Ljava/lang/String;

    const/4 v13, 0x2

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;->w:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
