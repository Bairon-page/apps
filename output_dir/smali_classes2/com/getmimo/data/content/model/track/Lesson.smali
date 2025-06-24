.class public final Lcom/getmimo/data/content/model/track/Lesson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/Lesson$$serializer;,
        Lcom/getmimo/data/content/model/track/Lesson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBG\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J>\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010-\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010!J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010%R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010\'R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010)\u00a8\u0006="
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Lesson;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "title",
        "",
        "Lcom/getmimo/data/content/model/track/LessonImage;",
        "images",
        "Lcom/getmimo/data/content/model/track/LessonContentType;",
        "contentType",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self$content_productionRelease",
        "(Lcom/getmimo/data/content/model/track/Lesson;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/getmimo/data/content/model/track/LessonContentType;",
        "copy",
        "(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;)Lcom/getmimo/data/content/model/track/Lesson;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/util/List;",
        "getImages",
        "Lcom/getmimo/data/content/model/track/LessonContentType;",
        "getContentType",
        "Companion",
        "$serializer",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/getmimo/data/content/model/track/Lesson$Companion;


# instance fields
.field private final contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

.field private final id:J

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/LessonImage;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/data/content/model/track/Lesson$Companion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/Lesson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    sput-object v0, Lcom/getmimo/data/content/model/track/Lesson;->Companion:Lcom/getmimo/data/content/model/track/Lesson$Companion;

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/data/content/model/track/Lesson$Creator;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/Lesson$Creator;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lcom/getmimo/data/content/model/track/Lesson;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    new-instance v0, LDh/f;

    const/4 v6, 0x4

    sget-object v2, Lcom/getmimo/data/content/model/track/LessonImage$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/LessonImage$$serializer;

    const/4 v6, 0x4

    invoke-direct {v0, v2}, LDh/f;-><init>(Lzh/b;)V

    const/4 v6, 0x6

    sget-object v2, Lcom/getmimo/data/content/model/track/LessonContentType;->Companion:Lcom/getmimo/data/content/model/track/LessonContentType$Companion;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContentType$Companion;->serializer()Lzh/b;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x4

    move v3, v5

    new-array v3, v3, [Lzh/b;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v4, v5

    aput-object v1, v3, v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v4, v5

    aput-object v1, v3, v4

    const/4 v6, 0x7

    const/4 v5, 0x2

    move v1, v5

    aput-object v0, v3, v1

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v0, v5

    aput-object v2, v3, v0

    const/4 v6, 0x4

    sput-object v3, Lcom/getmimo/data/content/model/track/Lesson;->$childSerializers:[Lzh/b;

    const/4 v6, 0x4

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;LDh/l0;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p7, p1, 0xf

    const/4 v4, 0x3

    const/16 v3, 0xf

    move v0, v3

    if-eq v0, p7, :cond_0

    const/4 v4, 0x1

    sget-object p7, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Lesson$$serializer;

    const/4 v4, 0x1

    invoke-virtual {p7}, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    move-object p7, v4

    invoke-static {p1, v0, p7}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-wide p2, v1, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v4, 0x6

    iput-object p4, v1, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v4, 0x3

    iput-object p6, v1, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/LessonImage;",
            ">;",
            "Lcom/getmimo/data/content/model/track/LessonContentType;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "images"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "contentType"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-wide p1, v1, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/model/track/Lesson;->$childSerializers:[Lzh/b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/Lesson;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Lesson;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v6, 0x6

    if-eqz p7, :cond_0

    const/4 v6, 0x1

    iget-wide p1, p0, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x1

    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    iget-object p3, p0, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p4, p0, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x1

    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    iget-object p5, p0, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x7

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/data/content/model/track/Lesson;->copy(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;)Lcom/getmimo/data/content/model/track/Lesson;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static final synthetic write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/Lesson;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/Lesson;->$childSerializers:[Lzh/b;

    const/4 v6, 0x3

    iget-wide v1, v4, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->F(Lkotlinx/serialization/descriptors/a;IJ)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    aget-object v2, v0, v1

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    aget-object v0, v0, v1

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v6, 0x1

    invoke-interface {p1, p2, v1, v0, v4}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/LessonImage;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final component4()Lcom/getmimo/data/content/model/track/LessonContentType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;)Lcom/getmimo/data/content/model/track/Lesson;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/LessonImage;",
            ">;",
            "Lcom/getmimo/data/content/model/track/LessonContentType;",
            ")",
            "Lcom/getmimo/data/content/model/track/Lesson;"
        }
    .end annotation

    const-string v7, "title"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "images"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "contentType"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v8, 0x1

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/content/model/track/Lesson;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;)V

    const/4 v8, 0x5

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
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v9, 0x4

    if-eq v1, p1, :cond_5

    const/4 v9, 0x4

    return v2

    :cond_5
    const/4 v9, 0x7

    return v0
.end method

.method public final getContentType()Lcom/getmimo/data/content/model/track/LessonContentType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/LessonImage;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Lesson(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", images="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contentType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "dest"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Lesson;->id:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/getmimo/data/content/model/track/Lesson;->title:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/getmimo/data/content/model/track/Lesson;->images:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/content/model/track/LessonImage;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/content/model/track/LessonImage;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p2, v2, Lcom/getmimo/data/content/model/track/Lesson;->contentType:Lcom/getmimo/data/content/model/track/LessonContentType;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method
