.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;
.super Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodePlaygroundPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
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
            "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;

    const/4 v1, 0x2

    new-instance v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    new-instance v8, Lcom/getmimo/ui/content/ImageContent$Rive;

    const/4 v11, 0x3

    const/high16 v9, 0x40800000    # 4.0f

    move v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v3, v9

    const/16 v9, 0x1a

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const v1, 0x7f12020c

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x7

    new-instance v0, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v10, 0x1

    const v1, 0x7f1305ec

    const/4 v11, 0x7

    const/4 v9, 0x2

    move v3, v9

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v10, 0x7

    const v4, 0x7f1305eb

    const/4 v11, 0x7

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    invoke-direct {p0, v8, v0, v1, v2}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

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

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    return-void
.end method
