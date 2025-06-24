.class final Lcom/getmimo/analytics/Analytics$N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/analytics/Analytics$N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/Analytics$N$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$N$a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/analytics/Analytics$N$a;->a:Lcom/getmimo/analytics/Analytics$N$a;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;JIJJLjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    const-string v3, "source"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tutorialType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "chapter_id"

    invoke-direct {v3, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "tutorial_version"

    invoke-direct {v4, v6, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "tutorial_id"

    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "track_id"

    invoke-direct {v6, v8, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "lessons_total"

    invoke-direct {v7, v9, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v8, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "chapter_index"

    invoke-direct {v8, v10, v9}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v9, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "percent_of_lessons_passed"

    invoke-direct {v9, v11, v10}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v10, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v11, "tutorial_type"

    invoke-direct {v10, v11, v2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5655

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v11, 0x2

    const/4 v11, 0x0

    aput-object v0, v2, v11

    const/4 v0, 0x7

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x5

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x250f

    const/16 v0, 0x8

    aput-object v10, v2, v0

    invoke-static {v2}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chapter_type"

    invoke-direct {v2, v3, v1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "skill_level"

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p9 .. p9}, Ln4/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x71a0

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "section_index"

    invoke-direct {v4, v5, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
