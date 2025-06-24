.class public final Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;
.super Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemixPlayground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;",
        "Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "description",
        "icon",
        "<init>",
        "(III)V",
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
        "a",
        "I",
        "c",
        "b",
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
            "Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->d:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    iput p1, v1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    const/4 v3, 0x4

    iput p2, v1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    const/4 v3, 0x2

    iput p3, v1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    const/4 v3, 0x7

    const p1, 0x7f130492

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    const p2, 0x7f130491

    const/4 v3, 0x5

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    const p3, 0x7f070325

    const/4 v3, 0x2

    :cond_2
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;-><init>(III)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    const/4 v4, 0x2

    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;

    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    const/4 v6, 0x5

    if-eq v1, p1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "RemixPlayground(title="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", description="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", icon="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget p2, v0, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget p2, v0, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    iget p2, v0, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    return-void
.end method
