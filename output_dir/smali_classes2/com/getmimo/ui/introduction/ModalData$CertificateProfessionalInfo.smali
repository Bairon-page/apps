.class public final Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateProfessionalInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;",
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
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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
            "Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;->w:Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo$a;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;->x:I

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v12, 0x2

    const v0, 0x7f13045d

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v12, 0x1

    const v0, 0x7f13045c

    const/4 v13, 0x2

    invoke-direct {v4, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    sget-object v5, Lcom/getmimo/ui/content/ImageContent$None;->b:Lcom/getmimo/ui/content/ImageContent$None;

    const/4 v13, 0x6

    new-instance v6, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v13, 0x7

    const v0, 0x7f1301e4

    const/4 v13, 0x6

    invoke-direct {v6, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    const/16 v11, 0x30

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of p1, p1, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, -0x517b814c

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "CertificateProfessionalInfo"

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method
