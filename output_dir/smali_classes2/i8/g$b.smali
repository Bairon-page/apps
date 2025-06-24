.class final Li8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li8/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li8/g$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li8/g$b;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Li8/g$b;->a:Li8/g$b;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Li8/g$b;->j(Lcom/getmimo/data/model/max/LiveSession;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b()LNf/u;
    .locals 5

    invoke-static {}, Li8/g$b;->i()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic c()LNf/u;
    .locals 2

    invoke-static {}, Li8/g$b;->h()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic e()LNf/u;
    .locals 2

    invoke-static {}, Li8/g$b;->m()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final h()LNf/u;
    .locals 2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final i()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final j(Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v1
.end method

.method private static final m()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x2

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    const/4 v11, -0x1

    move v0, v11

    const-string v11, "com.getmimo.ui.max.ComposableSingletons$MaxOverviewScreenKt.lambda-2.<anonymous> (MaxOverviewScreen.kt:145)"

    move-object v1, v11

    const v2, -0x383df361

    const/4 v12, 0x4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x1

    sget-object p2, Lcom/getmimo/data/model/max/LiveSession;->Companion:Lcom/getmimo/data/model/max/LiveSession$Companion;

    const/4 v12, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/model/max/LiveSession$Companion;->getEmpty()Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p2}, Lcom/getmimo/data/model/max/LiveSession$Companion;->getEmpty()Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p2}, Lcom/getmimo/data/model/max/LiveSession$Companion;->getEmpty()Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p2}, Lcom/getmimo/data/model/max/LiveSession$Companion;->getEmpty()Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v11

    move-object p2, v11

    filled-new-array {v0, v1, v2, p2}, [Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    const p2, -0xc7b58e5

    const/4 v12, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x2

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-ne p2, v2, :cond_3

    const/4 v12, 0x4

    new-instance p2, Li8/h;

    const/4 v12, 0x6

    invoke-direct {p2}, Li8/h;-><init>()V

    const/4 v12, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x5

    move-object v4, p2

    check-cast v4, LZf/a;

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x4

    const p2, -0xc7b4f65

    const/4 v12, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-ne p2, v2, :cond_4

    const/4 v12, 0x7

    new-instance p2, Li8/i;

    const/4 v12, 0x5

    invoke-direct {p2}, Li8/i;-><init>()V

    const/4 v12, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :cond_4
    const/4 v12, 0x6

    move-object v5, p2

    check-cast v5, LZf/a;

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x5

    const p2, -0xc7b5445

    const/4 v12, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-ne p2, v2, :cond_5

    const/4 v12, 0x7

    new-instance p2, Li8/j;

    const/4 v12, 0x5

    invoke-direct {p2}, Li8/j;-><init>()V

    const/4 v12, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x3

    move-object v6, p2

    check-cast v6, LZf/l;

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x3

    const p2, -0xc7b4b85

    const/4 v12, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne p2, v1, :cond_6

    const/4 v12, 0x6

    new-instance p2, Li8/k;

    const/4 v12, 0x1

    invoke-direct {p2}, Li8/k;-><init>()V

    const/4 v12, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x3

    move-object v7, p2

    check-cast v7, LZf/a;

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x3

    const v9, 0xdb6000

    const/4 v12, 0x7

    const/16 v11, 0xe

    move v10, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/max/MaxOverviewScreenKt;->c(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_7

    const/4 v12, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x5

    :cond_7
    const/4 v12, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Li8/g$b;->f(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
