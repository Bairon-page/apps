.class public final Lcom/getmimo/data/model/discount/RemoteConfigDiscount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JI\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/data/model/discount/RemoteConfigDiscount;",
        "",
        "start_date",
        "Ljava/util/Date;",
        "days_running",
        "",
        "title",
        "",
        "copy",
        "image_url",
        "image_url_dark",
        "<init>",
        "(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getStart_date",
        "()Ljava/util/Date;",
        "getDays_running",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getCopy",
        "getImage_url",
        "getImage_url_dark",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final copy:Ljava/lang/String;

.field private final days_running:I

.field private final image_url:Ljava/lang/String;

.field private final image_url_dark:Ljava/lang/String;

.field private final start_date:Ljava/util/Date;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "start_date"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "copy"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v3, 0x7

    iput p2, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p4, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p5, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p6, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/discount/RemoteConfigDiscount;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/discount/RemoteConfigDiscount;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x4

    if-eqz p8, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x1

    if-eqz p8, :cond_1

    const/4 v5, 0x7

    iget p2, p0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    iget-object p3, p0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x4

    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    iget-object p4, p0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x5

    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    iget-object p5, p0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x5

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    iget-object p6, p0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_5
    const/4 v5, 0x4

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component2()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v3, 0x4

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final copy(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/discount/RemoteConfigDiscount;
    .locals 9

    const-string v8, "start_date"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "title"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "copy"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    const/4 v8, 0x4

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;-><init>(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x5

    return v0
.end method

.method public final getCopy()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getDays_running()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getImage_url_dark()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getStart_date()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v3, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "RemoteConfigDiscount(start_date="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->start_date:Ljava/util/Date;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", days_running="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->days_running:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", title="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->title:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", copy="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->copy:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", image_url="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", image_url_dark="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->image_url_dark:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
