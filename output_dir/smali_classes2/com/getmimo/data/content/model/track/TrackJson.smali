.class public final Lcom/getmimo/data/content/model/track/TrackJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/TrackJson$$serializer;,
        Lcom/getmimo/data/content/model/track/TrackJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BQ\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bi\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010 \u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+Jj\u0010,\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00085\u0010!R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00086\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00089\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008\n\u0010\'R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008\u000b\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008;\u0010$R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010+\u00a8\u0006@"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/TrackJson;",
        "",
        "",
        "Lcom/getmimo/data/content/model/track/TrackId;",
        "id",
        "version",
        "",
        "title",
        "descriptionContent",
        "",
        "isNew",
        "isHidden",
        "iconBanner",
        "",
        "Lcom/getmimo/data/content/model/track/SectionJson;",
        "sections",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self$content_productionRelease",
        "(Lcom/getmimo/data/content/model/track/TrackJson;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/getmimo/data/content/model/track/TrackJson;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "getVersion",
        "Ljava/lang/String;",
        "getTitle",
        "getDescriptionContent",
        "Z",
        "getIconBanner",
        "Ljava/util/List;",
        "getSections",
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

.field public static final Companion:Lcom/getmimo/data/content/model/track/TrackJson$Companion;


# instance fields
.field private final descriptionContent:Ljava/lang/String;

.field private final iconBanner:Ljava/lang/String;

.field private final id:J

.field private final isHidden:Z

.field private final isNew:Z

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/SectionJson;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final version:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/content/model/track/TrackJson$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/TrackJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/TrackJson;->Companion:Lcom/getmimo/data/content/model/track/TrackJson$Companion;

    const/4 v4, 0x5

    new-instance v0, LDh/f;

    const/4 v4, 0x6

    sget-object v2, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/SectionJson$$serializer;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, LDh/f;-><init>(Lzh/b;)V

    const/4 v4, 0x4

    const/16 v4, 0x8

    move v2, v4

    new-array v2, v2, [Lzh/b;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v3, v4

    aput-object v1, v2, v3

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v3, v4

    aput-object v1, v2, v3

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v3, v4

    aput-object v1, v2, v3

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v3, v4

    aput-object v1, v2, v3

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v3, v4

    aput-object v1, v2, v3

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v3, v4

    aput-object v1, v2, v3

    const/4 v4, 0x7

    const/4 v4, 0x6

    move v3, v4

    aput-object v1, v2, v3

    const/4 v4, 0x2

    const/4 v4, 0x7

    move v1, v4

    aput-object v0, v2, v1

    const/4 v4, 0x4

    sput-object v2, Lcom/getmimo/data/content/model/track/TrackJson;->$childSerializers:[Lzh/b;

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;LDh/l0;)V
    .locals 3

    and-int/lit16 p12, p1, 0xff

    const/4 v2, 0x5

    const/16 v1, 0xff

    move v0, v1

    if-eq v0, p12, :cond_0

    const/4 v2, 0x4

    sget-object p12, Lcom/getmimo/data/content/model/track/TrackJson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/TrackJson$$serializer;

    const/4 v2, 0x5

    invoke-virtual {p12}, Lcom/getmimo/data/content/model/track/TrackJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    move-object p12, v1

    invoke-static {p1, v0, p12}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v2, 0x5

    iput-wide p4, p0, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v2, 0x1

    iput-object p6, p0, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p7, p0, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p8, p0, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v2, 0x2

    iput-boolean p9, p0, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v2, 0x3

    iput-object p10, p0, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p11, p0, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/SectionJson;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "descriptionContent"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "iconBanner"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "sections"

    move-object v0, v3

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-wide p1, v1, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v4, 0x7

    iput-wide p3, v1, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v4, 0x2

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p6, v1, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v3, 0x4

    iput-boolean p7, v1, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v3, 0x2

    iput-boolean p8, v1, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v3, 0x2

    iput-object p9, v1, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p10, v1, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 3

    sget-object v0, Lcom/getmimo/data/content/model/track/TrackJson;->$childSerializers:[Lzh/b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/TrackJson;JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/TrackJson;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/getmimo/data/content/model/track/TrackJson;->copy(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/getmimo/data/content/model/track/TrackJson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/TrackJson;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/TrackJson;->$childSerializers:[Lzh/b;

    const/4 v6, 0x6

    iget-wide v1, v4, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->F(Lkotlinx/serialization/descriptors/a;IJ)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    iget-wide v2, v4, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v7, 0x4

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->F(Lkotlinx/serialization/descriptors/a;IJ)V

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    iget-object v2, v4, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v1, v7

    iget-object v2, v4, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x4

    move v1, v7

    iget-boolean v2, v4, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v6, 0x5

    invoke-interface {p1, p2, v1, v2}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    iget-boolean v2, v4, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v7, 0x6

    invoke-interface {p1, p2, v1, v2}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v7, 0x7

    const/4 v6, 0x6

    move v1, v6

    iget-object v2, v4, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v1, v6

    aget-object v0, v0, v1

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, p2, v1, v0, v4}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final component2()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final component5()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final component6()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/SectionJson;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/getmimo/data/content/model/track/TrackJson;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/SectionJson;",
            ">;)",
            "Lcom/getmimo/data/content/model/track/TrackJson;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionContent"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconBanner"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/content/model/track/TrackJson;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/data/content/model/track/TrackJson;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x7

    return v2

    :cond_5
    const/4 v9, 0x4

    iget-boolean v1, v7, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v9, 0x7

    iget-boolean v3, p1, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v9, 0x2

    if-eq v1, v3, :cond_6

    const/4 v9, 0x4

    return v2

    :cond_6
    const/4 v9, 0x5

    iget-boolean v1, v7, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v9, 0x1

    if-eq v1, v3, :cond_7

    const/4 v9, 0x1

    return v2

    :cond_7
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_8

    const/4 v9, 0x1

    return v2

    :cond_8
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v9, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_9

    const/4 v9, 0x4

    return v2

    :cond_9
    const/4 v9, 0x3

    return v0
.end method

.method public final getDescriptionContent()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getIconBanner()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/SectionJson;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getVersion()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final isHidden()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final isNew()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "TrackJson(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->id:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", version="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->version:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->title:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", descriptionContent="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->descriptionContent:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isNew="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->isNew:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isHidden="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", iconBanner="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->iconBanner:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sections="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/TrackJson;->sections:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
