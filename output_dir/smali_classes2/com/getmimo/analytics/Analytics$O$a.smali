.class final Lcom/getmimo/analytics/Analytics$O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/analytics/Analytics$O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/analytics/Analytics$O$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$O$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/analytics/Analytics$O$a;->a:Lcom/getmimo/analytics/Analytics$O$a;

    const/4 v2, 0x3

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
.method public final a(JLcom/getmimo/analytics/properties/LessonType;JIIIJILjava/lang/String;IZJZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p21

    const-string v5, "lessonType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tutorialType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lesson_id"

    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "tutorial_id"

    invoke-direct {v6, v8, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "chapter_id"

    invoke-direct {v7, v9, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v8, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "tutorial_version"

    invoke-direct {v8, v10, v9}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v9, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "attempts"

    invoke-direct {v9, v11, v10}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v10, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "duration"

    invoke-direct {v10, v12, v11}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v11, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "track_id"

    invoke-direct {v11, v13, v12}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v12, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "chapter_index"

    invoke-direct {v12, v14, v13}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v13, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const-string v14, "used_solution"

    move/from16 v15, p14

    invoke-direct {v13, v14, v15}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const-string v15, "did_pass"

    move/from16 v3, p17

    invoke-direct {v14, v15, v3}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v15, "tutorial_type"

    invoke-direct {v3, v15, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x774a

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v15, 0x4

    const/4 v15, 0x0

    aput-object v5, v4, v15

    const/4 v5, 0x1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/4 v0, 0x2

    const/4 v0, 0x3

    aput-object v7, v4, v0

    const/4 v0, 0x5

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x5

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x0

    const/4 v0, 0x7

    aput-object v11, v4, v0

    const/16 v0, 0x1b97

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x4e36

    const/16 v0, 0x9

    aput-object v13, v4, v0

    const/16 v0, 0x6383

    const/16 v0, 0xa

    aput-object v14, v4, v0

    const/16 v5, 0x5527

    const/16 v5, 0xb

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_0

    new-instance v4, Lcom/getmimo/analytics/properties/base/StringProperty;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chapter_type"

    invoke-direct {v4, v5, v1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "skill_level"

    invoke-direct {v1, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string v4, "typed_characters"

    invoke-direct {v1, v4, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p19

    if-eqz v1, :cond_2

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string v4, "snippet_characters"

    invoke-direct {v2, v4, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v3, Ljava/util/Collection;

    invoke-static/range {p20 .. p20}, Ln4/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "section_index"

    invoke-direct {v4, v5, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
