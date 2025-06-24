.class public final Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreakChallengeSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;",
        "Lcom/getmimo/ui/introduction/ModalData;",
        "",
        "streakChallengeReward",
        "<init>",
        "(I)V",
        "Landroid/os/Parcel;",
        "dest",
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
        "w",
        "I",
        "getStreakChallengeReward",
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
            "Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:I


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess$a;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->x:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v11, 0x3

    const v0, 0x7f130590

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    const v5, 0x7f13058f

    const/4 v11, 0x4

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;)V

    const/4 v11, 0x6

    new-instance v5, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const/4 v11, 0x5

    const v0, 0x7f070268

    const/4 v11, 0x2

    invoke-direct {v5, v0}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    const/4 v11, 0x3

    new-instance v6, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v11, 0x4

    const v0, 0x7f1301e4

    const/4 v11, 0x3

    invoke-direct {v6, v0, v2, v3, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

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

    const/4 v11, 0x3

    iput p1, p0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->w:I

    const/4 v11, 0x1

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
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

    const/4 v5, 0x7

    iget v1, v3, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->w:I

    const/4 v6, 0x4

    iget p1, p1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->w:I

    const/4 v5, 0x4

    if-eq v1, p1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->w:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "StreakChallengeSuccess(streakChallengeReward="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->w:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget p2, v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->w:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
