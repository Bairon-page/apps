.class public final Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;
.super Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;",
        "Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition;",
        "Landroid/os/Parcelable;",
        "",
        "anchorViewId",
        "",
        "radius",
        "statusBarHeight",
        "<init>",
        "(IFI)V",
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
        "b",
        "F",
        "()F",
        "c",
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
            "Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    iput p1, v1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a:I

    const/4 v3, 0x3

    iput p2, v1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b:F

    const/4 v4, 0x5

    iput p3, v1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method public final b()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b:F

    const/4 v3, 0x2

    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;

    const/4 v7, 0x2

    iget v1, v4, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b:F

    const/4 v7, 0x1

    iget v3, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b:F

    const/4 v6, 0x5

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c:I

    const/4 v7, 0x4

    iget p1, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c:I

    const/4 v7, 0x3

    if-eq v1, p1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v2, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b:F

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, v2, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "ViewBased(anchorViewId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", radius="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b:F

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", statusBarHeight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

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

    iget p2, v0, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget p2, v0, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b:F

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x2

    iget p2, v0, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
