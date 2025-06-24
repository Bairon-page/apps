.class public final Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentDiscount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;",
        "Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;",
        "",
        "reductionApplied",
        "",
        "fullPriceAmount",
        "<init>",
        "(ILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
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
        "J",
        "b",
        "Ljava/lang/String;",
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
            "Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->c:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "fullPriceAmount"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput p1, v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a:I

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public J()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a:I

    const/4 v3, 0x5

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a:I

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v5, "CurrentDiscount(reductionApplied="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fullPriceAmount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget p2, v0, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
