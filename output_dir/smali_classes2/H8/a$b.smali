.class final LH8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LH8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH8/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LH8/a$b;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LH8/a$b;->a:LH8/a$b;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LH8/a$b;->i(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LH8/a$b;->h(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LH8/a$b;->f(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final f(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method

.method private static final h(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final i(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method public final e(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 17

    move-object/from16 v5, p2

    move/from16 v0, p3

    const-string v1, "$this$MimoPreview"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x7999

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

    const/4 v1, 0x7

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.practice.playground.components.ComposableSingletons$PlaygroundItemKt.lambda-2.<anonymous> (PlaygroundItem.kt:179)"

    const v3, -0x12c22653

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, LG8/j;

    new-instance v1, Lcom/getmimo/data/model/execution/CodeFile;

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const-string v3, ""

    invoke-direct {v1, v3, v3, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/16 v15, 0x117b

    const/16 v15, 0x55

    const/16 v16, 0x6a4a

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "Very long nameVery long nameVery long nameVery long nameVery long name"

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "1h ago"

    invoke-direct {v0, v1, v2}, LG8/j;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;)V

    const v1, 0x29af4dba

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    new-instance v1, LH8/b;

    invoke-direct {v1}, LH8/b;-><init>()V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v3, 0x29af525a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    new-instance v3, LH8/c;

    invoke-direct {v3}, LH8/c;-><init>()V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v4, 0x29af493a

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    new-instance v4, LH8/d;

    invoke-direct {v4}, LH8/d;-><init>()V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v6, 0x6138

    const/16 v6, 0xdb0

    const/16 v7, 0xb9d

    const/16 v7, 0x10

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, LH8/i;->c(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LH8/a$b;->e(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
