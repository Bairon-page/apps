.class public final Lcom/getmimo/data/content/model/track/SectionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/SectionJson$$serializer;,
        Lcom/getmimo/data/content/model/track/SectionJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JH\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008/\u0010\u001eR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/SectionJson;",
        "",
        "",
        "name",
        "description",
        "",
        "startIndex",
        "endIndex",
        "",
        "",
        "tutorialIds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self$content_productionRelease",
        "(Lcom/getmimo/data/content/model/track/SectionJson;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/getmimo/data/content/model/track/SectionJson;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getDescription",
        "I",
        "getStartIndex",
        "getEndIndex",
        "Ljava/util/List;",
        "getTutorialIds",
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

.field public static final Companion:Lcom/getmimo/data/content/model/track/SectionJson$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final endIndex:I

.field private final name:Ljava/lang/String;

.field private final startIndex:I

.field private final tutorialIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/content/model/track/SectionJson$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/SectionJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/getmimo/data/content/model/track/SectionJson;->Companion:Lcom/getmimo/data/content/model/track/SectionJson$Companion;

    const/4 v5, 0x3

    new-instance v0, LDh/f;

    const/4 v5, 0x3

    sget-object v2, LDh/N;->a:LDh/N;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, LDh/f;-><init>(Lzh/b;)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    move v2, v4

    new-array v2, v2, [Lzh/b;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v3, v4

    aput-object v1, v2, v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v3, v4

    aput-object v1, v2, v3

    const/4 v5, 0x2

    const/4 v4, 0x2

    move v3, v4

    aput-object v1, v2, v3

    const/4 v5, 0x3

    const/4 v4, 0x3

    move v3, v4

    aput-object v1, v2, v3

    const/4 v5, 0x7

    const/4 v4, 0x4

    move v1, v4

    aput-object v0, v2, v1

    const/4 v5, 0x6

    sput-object v2, Lcom/getmimo/data/content/model/track/SectionJson;->$childSerializers:[Lzh/b;

    const/4 v5, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;LDh/l0;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p7, p1, 0x1f

    const/4 v3, 0x7

    const/16 v3, 0x1f

    move v0, v3

    if-eq v0, p7, :cond_0

    const/4 v3, 0x3

    sget-object p7, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/SectionJson$$serializer;

    const/4 v3, 0x3

    invoke-virtual {p7}, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p7, v3

    invoke-static {p1, v0, p7}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v3, 0x3

    iput p4, v1, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v3, 0x3

    iput p5, v1, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v3, 0x2

    iput-object p6, v1, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "description"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "tutorialIds"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v4, 0x4

    iput p3, v1, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v3, 0x5

    iput p4, v1, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v4, 0x6

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/model/track/SectionJson;->$childSerializers:[Lzh/b;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/SectionJson;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/SectionJson;
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x6

    if-eqz p7, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x1

    if-eqz p7, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    iget p3, p0, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x2

    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    iget p4, p0, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x7

    move v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget-object p5, p0, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x5

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/data/content/model/track/SectionJson;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/getmimo/data/content/model/track/SectionJson;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static final synthetic write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/SectionJson;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/SectionJson;->$childSerializers:[Lzh/b;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    iget-object v2, v3, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    iget v2, v3, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v5, 0x5

    invoke-interface {p1, p2, v1, v2}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    iget v2, v3, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v5, 0x4

    invoke-interface {p1, p2, v1, v2}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p1, p2, v1, v0, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component3()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v3, 0x7

    return v0
.end method

.method public final component4()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v3, 0x6

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/getmimo/data/content/model/track/SectionJson;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/getmimo/data/content/model/track/SectionJson;"
        }
    .end annotation

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "description"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v7, "tutorialIds"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/data/content/model/track/SectionJson;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/content/model/track/SectionJson;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/SectionJson;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/getmimo/data/content/model/track/SectionJson;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x1

    iget v1, v4, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v6, 0x7

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getEndIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v4, 0x1

    return v0
.end method

.method public final getTutorialIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "SectionJson(name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->name:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", description="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->description:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->startIndex:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->endIndex:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialIds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/SectionJson;->tutorialIds:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
