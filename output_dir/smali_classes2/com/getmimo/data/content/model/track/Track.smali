.class public final Lcom/getmimo/data/content/model/track/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/Track$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 92\u00020\u0001:\u00019BQ\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJj\u0010\u001e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008,\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008\n\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008\u000b\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008.\u0010\u0016R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00080\u0010\u001dR\u001b\u00104\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010#R!\u00108\u001a\u0008\u0012\u0004\u0012\u0002050\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u001d\u00a8\u0006:"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Track;",
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
        "Lcom/getmimo/data/content/model/track/Section;",
        "sections",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V",
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
        "(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/getmimo/data/content/model/track/Track;",
        "toString",
        "",
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
        "sectionsCompleted$delegate",
        "LNf/i;",
        "getSectionsCompleted",
        "sectionsCompleted",
        "Lcom/getmimo/data/content/model/track/Tutorial;",
        "tutorials$delegate",
        "getTutorials",
        "tutorials",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/getmimo/data/content/model/track/Track$Companion;

.field private static final empty:Lcom/getmimo/data/content/model/track/Track;


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
            "Lcom/getmimo/data/content/model/track/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionsCompleted$delegate:LNf/i;

.field private final title:Ljava/lang/String;

.field private final tutorials$delegate:LNf/i;

.field private final version:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/getmimo/data/content/model/track/Track$Companion;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v13, 0x0

    move v1, v13

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/Track$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/Track;->Companion:Lcom/getmimo/data/content/model/track/Track$Companion;

    const/4 v14, 0x2

    new-instance v0, Lcom/getmimo/data/content/model/track/Track;

    const/4 v14, 0x6

    const-string v13, ""

    move-object v11, v13

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v13

    move-object v12, v13

    const-wide/16 v3, 0x0

    const/4 v14, 0x7

    const-wide/16 v5, 0x0

    const/4 v14, 0x7

    const-string v13, ""

    move-object v7, v13

    const-string v13, ""

    move-object v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/getmimo/data/content/model/track/Track;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x2

    sput-object v0, Lcom/getmimo/data/content/model/track/Track;->empty:Lcom/getmimo/data/content/model/track/Track;

    const/4 v14, 0x6

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Section;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "descriptionContent"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "iconBanner"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "sections"

    move-object v0, v3

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/getmimo/data/content/model/track/Track;->id:J

    const/4 v3, 0x7

    iput-wide p3, v1, Lcom/getmimo/data/content/model/track/Track;->version:J

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p6, v1, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    const/4 v3, 0x2

    iput-boolean p7, v1, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    const/4 v3, 0x7

    iput-boolean p8, v1, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    const/4 v3, 0x3

    iput-object p9, v1, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p10, v1, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v3, 0x4

    new-instance p1, Lcom/getmimo/data/content/model/track/i;

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Lcom/getmimo/data/content/model/track/i;-><init>(Lcom/getmimo/data/content/model/track/Track;)V

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/content/model/track/Track;->sectionsCompleted$delegate:LNf/i;

    const/4 v3, 0x5

    new-instance p1, Lcom/getmimo/data/content/model/track/j;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lcom/getmimo/data/content/model/track/j;-><init>(Lcom/getmimo/data/content/model/track/Track;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/content/model/track/Track;->tutorials$delegate:LNf/i;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/content/model/track/Track;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/content/model/track/Track;->sectionsCompleted_delegate$lambda$1(Lcom/getmimo/data/content/model/track/Track;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/getmimo/data/content/model/track/Track;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/model/track/Track;->empty:Lcom/getmimo/data/content/model/track/Track;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/data/content/model/track/Track;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/content/model/track/Track;->tutorials_delegate$lambda$3(Lcom/getmimo/data/content/model/track/Track;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/Track;JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Track;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/getmimo/data/content/model/track/Track;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/getmimo/data/content/model/track/Track;->version:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

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

    invoke-virtual/range {p0 .. p10}, Lcom/getmimo/data/content/model/track/Track;->copy(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/getmimo/data/content/model/track/Track;

    move-result-object v0

    return-object v0
.end method

.method private static final sectionsCompleted_delegate$lambda$1(Lcom/getmimo/data/content/model/track/Track;)I
    .locals 7

    move-object v3, p0

    iget-object v3, v3, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x4

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/data/content/model/track/Section;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Section;->getCompletionPercentageRequired()F

    move-result v5

    move v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    cmpg-float v0, v0, v2

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    if-gez v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    :goto_1
    return v1
.end method

.method private static final tutorials_delegate$lambda$3(Lcom/getmimo/data/content/model/track/Track;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    iget-object v2, v2, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Track;->id:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public final component2()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Track;->version:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component5()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final component6()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Section;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/getmimo/data/content/model/track/Track;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Section;",
            ">;)",
            "Lcom/getmimo/data/content/model/track/Track;"
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

    new-instance v0, Lcom/getmimo/data/content/model/track/Track;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/data/content/model/track/Track;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v10, 0x1

    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v10, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/Track;->id:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/Track;->id:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/Track;->version:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/Track;->version:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x6

    return v2

    :cond_5
    const/4 v9, 0x2

    iget-boolean v1, v7, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    const/4 v9, 0x2

    iget-boolean v3, p1, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    const/4 v10, 0x4

    if-eq v1, v3, :cond_6

    const/4 v10, 0x5

    return v2

    :cond_6
    const/4 v10, 0x7

    iget-boolean v1, v7, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    const/4 v10, 0x5

    iget-boolean v3, p1, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    const/4 v9, 0x6

    if-eq v1, v3, :cond_7

    const/4 v9, 0x3

    return v2

    :cond_7
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_8

    const/4 v9, 0x3

    return v2

    :cond_8
    const/4 v10, 0x6

    iget-object v1, v7, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_9

    const/4 v10, 0x1

    return v2

    :cond_9
    const/4 v10, 0x1

    return v0
.end method

.method public final getDescriptionContent()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getIconBanner()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Track;->id:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Section;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getSectionsCompleted()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->sectionsCompleted$delegate:LNf/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getTutorials()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Tutorial;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/Track;->tutorials$delegate:LNf/i;

    const/4 v4, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getVersion()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/Track;->version:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/content/model/track/Track;->id:J

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/Track;->version:J

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public final isHidden()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final isNew()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "Track(id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/Track;->id:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", version="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/Track;->version:J

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->title:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", descriptionContent="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->descriptionContent:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isNew="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/Track;->isNew:Z

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isHidden="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/content/model/track/Track;->isHidden:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", iconBanner="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->iconBanner:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sections="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/Track;->sections:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
