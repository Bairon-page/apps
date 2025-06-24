.class public final Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJH\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008(\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;",
        "Landroid/os/Parcelable;",
        "",
        "nameResId",
        "descriptionResId",
        "imageRes",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "files",
        "",
        "templateId",
        "<init>",
        "(IIILjava/util/List;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(IIILjava/util/List;Ljava/lang/String;)Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNameResId",
        "getDescriptionResId",
        "getImageRes",
        "Ljava/util/List;",
        "getFiles",
        "Ljava/lang/String;",
        "getTemplateId",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final descriptionResId:I

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;"
        }
    .end annotation
.end field

.field private final imageRes:I

.field private final nameResId:I

.field private final templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate$Creator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate$Creator;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->$stable:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "files"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "templateId"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput p1, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v3, 0x7

    iput p2, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v4, 0x1

    iput p3, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v4, 0x5

    iput-object p5, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;IIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v5, 0x6

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    iget p1, p0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x6

    and-int/lit8 p7, p6, 0x2

    const/4 v6, 0x4

    if-eqz p7, :cond_1

    const/4 v4, 0x6

    iget p2, p0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x3

    move p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x6

    iget p3, p0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x2

    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    iget-object p4, p0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x3

    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    iget-object p5, p0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v5, 0x4

    :cond_4
    const/4 v6, 0x1

    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->copy(IIILjava/util/List;Ljava/lang/String;)Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v3, 0x5

    return v0
.end method

.method public final component2()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v3, 0x2

    return v0
.end method

.method public final component3()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v4, 0x4

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final copy(IIILjava/util/List;Ljava/lang/String;)Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;"
        }
    .end annotation

    const-string v7, "files"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "templateId"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v8, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v0
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

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x7

    return v0
.end method

.method public final getDescriptionResId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getImageRes()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getNameResId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "CodePlaygroundTemplate(nameResId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", descriptionResId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", imageRes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", files="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", templateId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v0, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->nameResId:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget v0, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->descriptionResId:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget v0, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->imageRes:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->files:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/model/execution/CodeFile;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p2, v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->templateId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method
