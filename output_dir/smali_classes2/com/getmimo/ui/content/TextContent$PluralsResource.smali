.class public final Lcom/getmimo/ui/content/TextContent$PluralsResource;
.super Lcom/getmimo/ui/content/TextContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/content/TextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluralsResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0010R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/content/TextContent$PluralsResource;",
        "Lcom/getmimo/ui/content/TextContent;",
        "",
        "resId",
        "quantity",
        "",
        "parameters",
        "<init>",
        "(IILjava/util/List;)V",
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
        "b",
        "I",
        "d",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "ui_productionRelease"
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
            "Lcom/getmimo/ui/content/TextContent$PluralsResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/content/TextContent$PluralsResource$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/content/TextContent$PluralsResource$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/getmimo/ui/content/TextContent$PluralsResource;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/content/TextContent$PluralsResource;->e:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "parameters"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/content/TextContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput p1, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    const/4 v3, 0x6

    iput p2, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:I

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:I

    const/4 v3, 0x7

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    const/4 v3, 0x7

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
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d:Ljava/util/List;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "PluralsResource(resId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", quantity="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", parameters="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    move-object v1, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget p2, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    iget p2, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p2, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
