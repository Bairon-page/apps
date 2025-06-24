.class final LE8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LE8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE8/a$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LE8/a$b;->a:LE8/a$b;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 3

    invoke-static {}, LE8/a$b;->c()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final c()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v0, p3

    const-string v1, "$this$MimoPreview"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x2b4d

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.practice.ComposableSingletons$DailyReviewKt.lambda-2.<anonymous> (DailyReview.kt:125)"

    const v4, -0x4f300c57

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Ln6/g;

    sget-object v1, Lcom/getmimo/data/content/model/track/Track;->Companion:Lcom/getmimo/data/content/model/track/Track$Companion;

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v1

    sget-object v2, Lcom/getmimo/data/content/model/track/Tutorial;->Companion:Lcom/getmimo/data/content/model/track/Tutorial$Companion;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v4

    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/16 v15, 0x5208

    const/16 v15, 0x1fb

    const/16 v16, 0x28e6

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v2

    sget-object v4, Lcom/getmimo/data/content/model/track/Chapter;->Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v5

    const/16 v12, 0x85d    # 3.0E-42f

    const/16 v12, 0x1d

    const-wide/16 v6, 0x0

    const-string v8, "Some chapter title "

    invoke-static/range {v5 .. v13}, Lcom/getmimo/data/content/model/track/Chapter;->copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Ln6/g;-><init>(Lcom/getmimo/data/content/model/track/Track;Lcom/getmimo/data/content/model/track/Tutorial;Lcom/getmimo/data/content/model/track/Chapter;)V

    const v1, 0x1ddc3ef0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, LE8/b;

    invoke-direct {v1}, LE8/b;-><init>()V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v4, 0x7c2f

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v5, 0x4

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, LE8/h;->b(Ln6/g;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v3, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, LE8/a$b;->b(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
