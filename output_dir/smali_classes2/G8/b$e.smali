.class final LG8/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LG8/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG8/b$e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG8/b$e;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LG8/b$e;->a:LG8/b$e;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 4

    invoke-static {}, LG8/b$e;->f()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/practice/playground/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LG8/b$e;->e(Lcom/getmimo/ui/practice/playground/a;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final e(Lcom/getmimo/ui/practice/playground/a;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final f()LNf/u;
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final c(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 16

    move-object/from16 v4, p2

    move/from16 v0, p3

    const-string v1, "$this$MimoPreview"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x5179

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

    const/4 v1, 0x6

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.practice.playground.ComposableSingletons$PlaygroundsOverviewKt.lambda-5.<anonymous> (PlaygroundsOverview.kt:198)"

    const v3, 0x7a5223f0

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, LG8/j;

    new-instance v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    new-instance v2, Lcom/getmimo/data/model/execution/CodeFile;

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const-string v15, ""

    invoke-direct {v2, v15, v15, v3}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0x4d14

    const/16 v14, 0x75

    const/4 v2, 0x2

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "Test playgroundTest playgroundTest playgroundTest playgroundTest playgroundTest playgroundTest playground"

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    move-object v5, v1

    move-object v4, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "1 day"

    invoke-direct {v0, v1, v2}, LG8/j;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;)V

    new-instance v1, LG8/j;

    new-instance v15, Lcom/getmimo/data/model/savedcode/SavedCode;

    new-instance v5, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-direct {v5, v4, v4, v3}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    invoke-static {v5}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0x496f

    const/16 v14, 0x55

    const/4 v3, 0x5

    const/4 v3, 0x0

    const-string v8, "Test playground"

    const/4 v12, 0x5

    const/4 v12, 0x1

    move-object v5, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4, v2}, LG8/j;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LG8/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LG8/i;

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, LG8/i;-><init>(ZI)V

    new-instance v0, LG8/y;

    const/16 v7, 0x78b8

    const/16 v7, 0x18

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LG8/y;-><init>(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x5e404100

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    new-instance v1, LG8/g;

    invoke-direct {v1}, LG8/g;-><init>()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v3, 0x5e403da0

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    new-instance v3, LG8/h;

    invoke-direct {v3}, LG8/h;-><init>()V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v5, 0x572b

    const/16 v5, 0x1b0

    const/16 v6, 0x76ed

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/practice/playground/m;->u(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, LG8/b$e;->c(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
