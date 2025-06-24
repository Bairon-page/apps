.class public final Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreakRepairModal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;",
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
            "Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;->w:Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    const/4 v1, 0x6

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;->x:I

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v14, 0x5

    const v0, 0x7f1305a6

    const/4 v14, 0x2

    const/4 v14, 0x0

    move v2, v14

    const/4 v14, 0x2

    move v3, v14

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v14, 0x6

    const v0, 0x7f1305a5

    const/4 v14, 0x4

    invoke-direct {v4, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x3

    new-instance v13, Lcom/getmimo/ui/content/ImageContent$Rive;

    const/4 v14, 0x1

    const/high16 v14, 0x40400000    # 3.0f

    move v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v8, v14

    const/16 v14, 0x1a

    move v11, v14

    const/4 v14, 0x0

    move v12, v14

    const v6, 0x7f12020c

    const/4 v14, 0x1

    const/4 v14, 0x0

    move v7, v14

    const/4 v14, 0x0

    move v9, v14

    const/4 v14, 0x0

    move v10, v14

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    new-instance v5, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v14, 0x3

    const v0, 0x7f1305a4

    const/4 v14, 0x3

    invoke-direct {v5, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    new-instance v6, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v14, 0x7

    const v0, 0x7f1305af

    const/4 v14, 0x7

    invoke-direct {v6, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x7

    const/16 v14, 0x20

    move v7, v14

    const/4 v14, 0x0

    move v8, v14

    const/4 v14, 0x0

    move v9, v14

    move-object v0, p0

    move-object v2, v4

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
