.class public final Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationsSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;",
        "Lcom/getmimo/ui/introduction/ModalData;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
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
            "Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->w:Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    const/4 v2, 0x7

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->x:I

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v13, 0x7

    const v0, 0x7f1303b7

    const/4 v13, 0x3

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v13, 0x2

    const v0, 0x7f1303b4

    const/4 v13, 0x6

    invoke-direct {v4, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    new-instance v5, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const/4 v13, 0x1

    const v0, 0x7f070220

    const/4 v12, 0x6

    invoke-direct {v5, v0}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    const/4 v13, 0x5

    new-instance v6, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v13, 0x6

    const v0, 0x7f1303b5

    const/4 v13, 0x7

    invoke-direct {v6, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    new-instance v7, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v13, 0x5

    const v0, 0x7f1303b6

    const/4 v13, 0x4

    invoke-direct {v7, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    const/16 v11, 0x20

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v10

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

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
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method
