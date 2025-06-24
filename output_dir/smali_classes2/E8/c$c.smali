.class final LE8/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LE8/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE8/c$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE8/c$c;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LE8/c$c;->a:LE8/c$c;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Ln6/g;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LE8/c$c;->f(Ln6/g;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b()LNf/u;
    .locals 4

    invoke-static {}, LE8/c$c;->e()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final e()LNf/u;
    .locals 2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final f(Ln6/g;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/b;I)V
    .locals 20

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.practice.ComposableSingletons$PastPracticeTopicsKt.lambda-3.<anonymous> (PastPracticeTopics.kt:220)"

    const v3, -0x256b71c8

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Ln6/g;

    sget-object v1, Lcom/getmimo/data/content/model/track/Track;->Companion:Lcom/getmimo/data/content/model/track/Track$Companion;

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v2

    sget-object v3, Lcom/getmimo/data/content/model/track/Tutorial;->Companion:Lcom/getmimo/data/content/model/track/Tutorial$Companion;

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v5

    sget-object v9, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/16 v16, 0x1c2c

    const/16 v16, 0x1fb

    const/16 v17, 0x1ff2

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v5

    sget-object v6, Lcom/getmimo/data/content/model/track/Chapter;->Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v7

    const/16 v14, 0x11dd

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "Lesson 1 with long text bla bla more text"

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x1

    invoke-static/range {v7 .. v15}, Lcom/getmimo/data/content/model/track/Chapter;->copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7}, Ln6/g;-><init>(Lcom/getmimo/data/content/model/track/Track;Lcom/getmimo/data/content/model/track/Tutorial;Lcom/getmimo/data/content/model/track/Chapter;)V

    new-instance v2, Ln6/g;

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v1

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v7

    sget-object v11, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/16 v18, 0x1f4

    const/16 v18, 0x1fb

    const/16 v19, 0x2a26

    const/16 v19, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x2fe5

    const/16 v16, 0x0

    const/16 v17, 0x1aa3

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v3

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v7

    const/16 v14, 0x311c

    const/16 v14, 0x1d

    const-string v10, "Lesson 2"

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/getmimo/data/content/model/track/Chapter;->copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v5

    invoke-direct {v2, v1, v3, v5}, Ln6/g;-><init>(Lcom/getmimo/data/content/model/track/Track;Lcom/getmimo/data/content/model/track/Tutorial;Lcom/getmimo/data/content/model/track/Chapter;)V

    filled-new-array {v0, v2}, [Ln6/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x25d69b93

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    new-instance v1, LE8/e;

    invoke-direct {v1}, LE8/e;-><init>()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LZf/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const v3, 0x25d69f73

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    new-instance v3, LE8/f;

    invoke-direct {v3}, LE8/f;-><init>()V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, LZf/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const/16 v5, 0x62d6

    const/16 v5, 0x1b0

    const/16 v6, 0x3d93

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/practice/PastPracticeTopicsKt;->i(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LE8/c$c;->c(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
