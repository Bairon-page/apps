.class public final Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseInAppMessages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;",
        "Lcom/getmimo/ui/introduction/ModalData;",
        "Lcom/getmimo/interactors/inappmessaging/CardMessageData;",
        "cardMessage",
        "<init>",
        "(Lcom/getmimo/interactors/inappmessaging/CardMessageData;)V",
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
        "Lcom/getmimo/interactors/inappmessaging/CardMessageData;",
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
            "Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final w:Lcom/getmimo/interactors/inappmessaging/CardMessageData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/inappmessaging/CardMessageData;)V
    .locals 14

    const-string v10, "cardMessage"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v2, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->h()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v2, v0}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->a()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    new-instance v3, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v12, 0x5

    invoke-direct {v3, v0}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move-object v3, v1

    :goto_0
    new-instance v4, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->c()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v4, v0}, Lcom/getmimo/ui/content/ImageContent$ImageLink;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v5, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->d()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v5, v0}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->f()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    new-instance v1, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v11, 0x5

    invoke-direct {v1, v0}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x3

    move-object v6, v1

    const/16 v10, 0x20

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    iput-object p1, p0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;->w:Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;->w:Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
