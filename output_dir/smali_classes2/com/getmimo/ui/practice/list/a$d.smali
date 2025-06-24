.class final Lcom/getmimo/ui/practice/list/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/practice/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/practice/list/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/practice/list/a$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/practice/list/a$d;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/practice/list/a$d;->a:Lcom/getmimo/ui/practice/list/a$d;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Ln6/g;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/a$d;->f(Ln6/g;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/practice/list/d;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/a$d;->e(Lcom/getmimo/ui/practice/list/d;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(Lcom/getmimo/ui/practice/list/d;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v1
.end method

.method private static final f(Ln6/g;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method public final c(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 18

    move-object/from16 v5, p2

    move/from16 v0, p3

    const-string v1, "$this$MimoPreview"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x1897

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

    const-string v2, "com.getmimo.ui.practice.list.ComposableSingletons$PastPracticeListKt.lambda-4.<anonymous> (PastPracticeList.kt:495)"

    const v3, -0x5ada23a0

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, LF8/A;

    const/16 v16, 0x5b0f

    const/16 v16, 0x1ff

    const/16 v17, 0x50dc

    const/16 v17, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, LF8/A;-><init>(Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->F([Ljava/lang/Object;)Lrh/a;

    move-result-object v2

    const v1, -0x514d7e16

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/getmimo/ui/practice/list/b;

    invoke-direct {v1}, Lcom/getmimo/ui/practice/list/b;-><init>()V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v4, -0x514d7936

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    new-instance v4, Lcom/getmimo/ui/practice/list/c;

    invoke-direct {v4}, Lcom/getmimo/ui/practice/list/c;-><init>()V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v6, 0x7be0

    const/16 v6, 0x6036

    const/16 v7, 0x41

    const/16 v7, 0x8

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->L(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/a$d;->c(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
