.class final Lk8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk8/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk8/a$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk8/a$d;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lk8/a$d;->a:Lk8/a$d;

    const/4 v2, 0x1

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
    .locals 4

    invoke-static {}, Lk8/a$d;->i()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic b()LNf/u;
    .locals 3

    invoke-static {}, Lk8/a$d;->f()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lk8/a$d;->h(Lcom/getmimo/data/model/max/LiveSession;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final f()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final h(Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v1
.end method

.method private static final i()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.max.livesession.ComposableSingletons$LiveSessionsOverviewScreenKt.lambda-4.<anonymous> (LiveSessionsOverviewScreen.kt:200)"

    move-object v1, v9

    const v2, -0x21342d45

    const/4 v11, 0x5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x1

    sget-object p2, Lcom/getmimo/data/model/max/LiveSession;->Companion:Lcom/getmimo/data/model/max/LiveSession$Companion;

    const/4 v12, 0x7

    invoke-virtual {p2}, Lcom/getmimo/data/model/max/LiveSession$Companion;->getEmpty()Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p2}, Lcom/getmimo/data/model/max/LiveSession$Companion;->getEmpty()Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v9

    move-object p2, v9

    filled-new-array {v0, p2}, [Lcom/getmimo/data/model/max/LiveSession;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    const p2, -0x4c98ae5e

    const/4 v12, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-ne p2, v2, :cond_3

    const/4 v10, 0x4

    new-instance p2, Lk8/c;

    const/4 v10, 0x1

    invoke-direct {p2}, Lk8/c;-><init>()V

    const/4 v10, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x5

    move-object v2, p2

    check-cast v2, LZf/a;

    const/4 v11, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x1

    const p2, -0x4c98a888

    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    if-ne p2, v3, :cond_4

    const/4 v11, 0x2

    new-instance p2, Lk8/d;

    const/4 v12, 0x2

    invoke-direct {p2}, Lk8/d;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :cond_4
    const/4 v10, 0x2

    move-object v3, p2

    check-cast v3, LZf/l;

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x6

    const p2, -0x4c98a468

    const/4 v12, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-ne p2, v0, :cond_5

    const/4 v10, 0x5

    new-instance p2, Lk8/e;

    const/4 v11, 0x2

    invoke-direct {p2}, Lk8/e;-><init>()V

    const/4 v10, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_5
    const/4 v12, 0x6

    move-object v4, p2

    check-cast v4, LZf/a;

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x7

    const/16 v9, 0x6d86

    move v7, v9

    const/16 v9, 0x20

    move v8, v9

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->d(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x4

    :cond_6
    const/4 v12, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lk8/a$d;->e(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method
