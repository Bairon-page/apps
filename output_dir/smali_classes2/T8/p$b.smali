.class final LT8/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LT8/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT8/p$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT8/p$b;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LT8/p$b;->a:LT8/p$b;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 4

    invoke-static {}, LT8/p$b;->n()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic b()LNf/u;
    .locals 2

    invoke-static {}, LT8/p$b;->p()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic c()LNf/u;
    .locals 4

    invoke-static {}, LT8/p$b;->m()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic e(I)LNf/u;
    .locals 4

    invoke-static {p0}, LT8/p$b;->j(I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic f(I)LNf/u;
    .locals 1

    invoke-static {p0}, LT8/p$b;->i(I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final i(I)LNf/u;
    .locals 2

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final j(I)LNf/u;
    .locals 4

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final m()LNf/u;
    .locals 2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static final n()LNf/u;
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v0
.end method

.method private static final p()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final h(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 22

    move-object/from16 v11, p2

    move/from16 v0, p3

    const-string v1, "$this$MimoPreview"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x21be

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

    const/4 v1, 0x4

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.projects.components.ComposableSingletons$CodeHeaderKt.lambda-2.<anonymous> (CodeHeader.kt:162)"

    const v3, -0x52f9b20

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$c;

    sget-object v9, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/16 v18, 0x37ca

    const/16 v18, 0x10

    const/16 v19, 0x266d

    const/16 v19, 0x0

    const-string v13, "index.html"

    const-string v14, "test"

    const-string v15, ""

    const/16 v17, 0x5e8a

    const/16 v17, 0x0

    move-object v12, v0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, Lcom/getmimo/ui/lesson/view/code/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/16 v7, 0x73c8

    const/16 v7, 0x10

    const/4 v8, 0x6

    const/4 v8, 0x0

    const-string v2, "very_long_asdasdfile.js"

    const-string v3, "test"

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v1, v10

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/lesson/view/code/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/getmimo/ui/lesson/view/code/c$c;

    const-string v2, "test.js"

    const-string v3, "test"

    const-string v4, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/lesson/view/code/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/getmimo/ui/lesson/view/code/c$c;

    const-string v2, "test.js"

    const-string v3, "test"

    const-string v4, ""

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/lesson/view/code/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/getmimo/ui/lesson/view/code/c$a;

    new-instance v2, LO7/a$a;

    const-string v3, ""

    invoke-direct {v2, v3}, LO7/a$a;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x5c18

    const/16 v20, 0x1c

    const/16 v21, 0x34b3

    const/16 v21, 0x0

    const-string v15, "Browser"

    const/16 v17, 0x7a70

    const/16 v17, 0x0

    const/16 v18, 0xec2

    const/16 v18, 0x0

    const/16 v19, 0x270a

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v3, 0x3

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const/4 v0, 0x1

    aput-object v10, v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x2

    aput-object v12, v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x3

    aput-object v13, v2, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, -0x3f53ee0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    new-instance v0, LT8/q;

    invoke-direct {v0}, LT8/q;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    check-cast v3, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v0, -0x3f53ac0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4

    new-instance v0, LT8/r;

    invoke-direct {v0}, LT8/r;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    check-cast v4, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    new-instance v5, Lcom/getmimo/ui/inputconsole/a$c;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lcom/getmimo/ui/inputconsole/a$c;-><init>(J)V

    const v0, -0x3f530c0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_5

    new-instance v0, LT8/s;

    invoke-direct {v0}, LT8/s;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v0, -0x3f52cc0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_6

    new-instance v0, LT8/t;

    invoke-direct {v0}, LT8/t;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v0

    check-cast v7, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v0, -0x3f528e0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    new-instance v0, LT8/u;

    invoke-direct {v0}, LT8/u;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v0

    check-cast v8, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    sget-object v9, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x4082

    const/16 v14, 0x400

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v12, 0x0

    const v15, 0x36db0d86

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v15

    invoke-static/range {v0 .. v14}, Lcom/getmimo/ui/projects/components/CodeHeaderKt;->b(ILjava/util/List;LZf/l;LZf/l;Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;LZf/a;ZLcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LT8/p$b;->h(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
