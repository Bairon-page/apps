.class public final Lcom/getmimo/data/content/model/track/Chapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/Chapter$$serializer;,
        Lcom/getmimo/data/content/model/track/Chapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002?@B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBO\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-JH\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010#J\u001a\u00104\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010\'R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010)R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010+R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008\u000c\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Chapter;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "title",
        "",
        "Lcom/getmimo/data/content/model/track/Lesson;",
        "lessons",
        "Lcom/getmimo/data/content/model/track/ChapterType;",
        "type",
        "",
        "isCompleted",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZLDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self$content_productionRelease",
        "(Lcom/getmimo/data/content/model/track/Chapter;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
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
        "()Lcom/getmimo/data/content/model/track/ChapterType;",
        "component5",
        "()Z",
        "copy",
        "(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)Lcom/getmimo/data/content/model/track/Chapter;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/util/List;",
        "getLessons",
        "Lcom/getmimo/data/content/model/track/ChapterType;",
        "getType",
        "Z",
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
            "Lcom/getmimo/data/content/model/track/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

.field private static final empty:Lcom/getmimo/data/content/model/track/Chapter;


# instance fields
.field private final id:J

.field private final isCompleted:Z

.field private final lessons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lcom/getmimo/data/content/model/track/ChapterType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter$Companion;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v11, 0x0

    move v1, v11

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/Chapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/Chapter;->Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

    const/4 v13, 0x6

    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter$Creator;

    const/4 v14, 0x7

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/Chapter$Creator;-><init>()V

    const/4 v12, 0x1

    sput-object v0, Lcom/getmimo/data/content/model/track/Chapter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    new-instance v0, LDh/f;

    const/4 v13, 0x7

    sget-object v2, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Lesson$$serializer;

    const/4 v12, 0x7

    invoke-direct {v0, v2}, LDh/f;-><init>(Lzh/b;)V

    const/4 v12, 0x7

    sget-object v2, Lcom/getmimo/data/content/model/track/ChapterType;->Companion:Lcom/getmimo/data/content/model/track/ChapterType$Companion;

    const/4 v14, 0x7

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/ChapterType$Companion;->serializer()Lzh/b;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x5

    move v3, v11

    new-array v3, v3, [Lzh/b;

    const/4 v13, 0x6

    const/4 v11, 0x0

    move v4, v11

    aput-object v1, v3, v4

    const/4 v13, 0x3

    const/4 v11, 0x1

    move v4, v11

    aput-object v1, v3, v4

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v4, v11

    aput-object v0, v3, v4

    const/4 v14, 0x3

    const/4 v11, 0x3

    move v0, v11

    aput-object v2, v3, v0

    const/4 v14, 0x4

    const/4 v11, 0x4

    move v0, v11

    aput-object v1, v3, v0

    const/4 v13, 0x1

    sput-object v3, Lcom/getmimo/data/content/model/track/Chapter;->$childSerializers:[Lzh/b;

    const/4 v12, 0x1

    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v11

    move-object v8, v11

    sget-object v9, Lcom/getmimo/data/content/model/track/ChapterType;->NONE:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v14, 0x3

    const/4 v11, 0x0

    move v10, v11

    const-wide/16 v5, -0x1

    const/4 v14, 0x2

    const-string v11, ""

    move-object v7, v11

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    const/4 v13, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/Chapter;->empty:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v13, 0x4

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZLDh/l0;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p8, p1, 0xf

    const/4 v3, 0x6

    const/16 v4, 0xf

    move v0, v4

    if-eq v0, p8, :cond_0

    const/4 v3, 0x5

    sget-object p8, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Chapter$$serializer;

    const/4 v3, 0x2

    invoke-virtual {p8}, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p8, v3

    invoke-static {p1, v0, p8}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-wide p2, v1, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v4, 0x6

    iput-object p4, v1, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v4, 0x2

    iput-object p6, v1, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v1, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iput-boolean p7, v1, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;",
            "Lcom/getmimo/data/content/model/track/ChapterType;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "lessons"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-wide p1, v1, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v3, 0x4

    iput-boolean p6, v1, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x5

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 3

    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter;->$childSerializers:[Lzh/b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/getmimo/data/content/model/track/Chapter;
    .locals 3

    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter;->empty:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/Chapter;->copy(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/Chapter;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter;->$childSerializers:[Lzh/b;

    const/4 v6, 0x2

    iget-wide v1, v4, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->F(Lkotlinx/serialization/descriptors/a;IJ)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    aget-object v2, v0, v1

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    aget-object v0, v0, v1

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x1

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v0, v6

    invoke-interface {p1, p2, v0}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    :goto_0
    iget-boolean v4, v4, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v6, 0x1

    invoke-interface {p1, p2, v0, v4}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component4()Lcom/getmimo/data/content/model/track/ChapterType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component5()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)Lcom/getmimo/data/content/model/track/Chapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;",
            "Lcom/getmimo/data/content/model/track/ChapterType;",
            "Z)",
            "Lcom/getmimo/data/content/model/track/Chapter;"
        }
    .end annotation

    const-string v8, "title"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "lessons"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "type"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v8, 0x4

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

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

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v9, 0x4

    if-eq v1, v3, :cond_5

    const/4 v9, 0x2

    return v2

    :cond_5
    const/4 v9, 0x5

    iget-boolean v1, v7, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v9, 0x7

    iget-boolean p1, p1, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v9, 0x5

    if-eq v1, p1, :cond_6

    const/4 v9, 0x4

    return v2

    :cond_6
    const/4 v9, 0x3

    return v0
.end method

.method public final getId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final getLessons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getType()Lcom/getmimo/data/content/model/track/ChapterType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final isCompleted()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Chapter(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lessons="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    const/4 v5, 0x6

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/content/model/track/Lesson;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p2, v2, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean p2, v2, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return-void
.end method
