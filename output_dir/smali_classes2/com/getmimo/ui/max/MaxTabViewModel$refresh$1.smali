.class final Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabViewModel;->s(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Lkotlinx/coroutines/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Li8/v;",
        "Lcom/getmimo/ui/max/a;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.max.MaxTabViewModel$refresh$1"
    f = "MaxTabViewModel.kt"
    l = {
        0x59,
        0x5e,
        0x5f,
        0x63,
        0x74,
        0x7f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field v:J

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lcom/getmimo/ui/max/MaxTabViewModel;

.field final synthetic z:Lcom/getmimo/data/model/purchase/PurchasedSubscription;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/max/MaxTabViewModel;Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/MaxTabViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->z:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(LHi/b;)Li8/v;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->n(LHi/b;)Li8/v;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;LHi/b;)Li8/v;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->u(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;LHi/b;)Li8/v;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(LHi/b;)Li8/v;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->v(LHi/b;)Li8/v;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Exception;LHi/b;)Li8/v;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w(Ljava/lang/Exception;LHi/b;)Li8/v;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final n(LHi/b;)Li8/v;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    move-object v0, p0

    check-cast v0, Li8/v;

    const/4 v12, 0x3

    const/16 v10, 0x5f

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v0 .. v9}, Li8/v;->f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method

.method private static final u(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;LHi/b;)Li8/v;
    .locals 11

    invoke-virtual {p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    move-object v0, p3

    check-cast v0, Li8/v;

    const/4 v10, 0x7

    const/16 v10, 0x58

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Li8/v;->f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method

.method private static final v(LHi/b;)Li8/v;
    .locals 12

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    move-object v0, p0

    check-cast v0, Li8/v;

    const/4 v11, 0x4

    const/16 v10, 0x3f

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    invoke-static/range {v0 .. v9}, Li8/v;->f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method

.method private static final w(Ljava/lang/Exception;LHi/b;)Li8/v;
    .locals 11

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    move-object v0, p1

    check-cast v0, Li8/v;

    const/4 v10, 0x7

    const/16 v10, 0x6f

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v5, p0

    invoke-static/range {v0 .. v9}, Li8/v;->f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->z:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)V

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->m(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    const-string v3, "Error loading max tab status"

    const/16 v4, 0x4458

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v5, v6

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move v5, v6

    goto/16 :goto_e

    :pswitch_2
    iget-wide v8, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->v:J

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v10, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Ljava/lang/Object;

    check-cast v12, Lcom/getmimo/ui/max/MaxTabViewModel;

    iget-object v13, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Ljava/lang/Object;

    check-cast v14, Lcom/getmimo/interactors/max/a;

    iget-object v15, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    check-cast v15, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, p1

    move-wide v6, v8

    move-object v9, v13

    move-object v8, v15

    move-object v13, v12

    move-object v12, v10

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v5, v6

    move-object v4, v15

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move v5, v6

    move-object v4, v15

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/interactors/max/a;

    iget-object v8, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    check-cast v8, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v9, p1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move v5, v6

    move-object v4, v8

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move v5, v6

    move-object v4, v8

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_5
    new-instance v0, Lcom/getmimo/ui/max/o;

    invoke-direct {v0}, Lcom/getmimo/ui/max/o;-><init>()V

    iput-object v8, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    iput v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    invoke-virtual {v8, v0, v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    const-string v0, "Refreshing max tab status"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v9}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/MaxTabViewModel;

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel;->o(Lcom/getmimo/ui/max/MaxTabViewModel;)V

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/MaxTabViewModel;

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel;->f(Lcom/getmimo/ui/max/MaxTabViewModel;)Lcom/getmimo/interactors/max/GetMaxTabStatus;

    move-result-object v0

    iget-object v9, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->z:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    iput-object v8, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v10, 0x2

    iput v10, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    invoke-virtual {v0, v9, v1}, Lcom/getmimo/interactors/max/GetMaxTabStatus;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v0, Lcom/getmimo/interactors/max/a;

    iget-object v9, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/MaxTabViewModel;

    invoke-static {v9}, Lcom/getmimo/ui/max/MaxTabViewModel;->g(Lcom/getmimo/ui/max/MaxTabViewModel;)Lcom/getmimo/data/source/remote/max/MaxTabRepository;

    move-result-object v9

    iput-object v8, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    iput-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v10, 0x3

    iput v10, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    invoke-virtual {v9, v1}, Lcom/getmimo/data/source/remote/max/MaxTabRepository;->b(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2

    return-object v2

    :cond_2
    :goto_2
    check-cast v9, Ljava/util/List;

    instance-of v10, v0, Lcom/getmimo/interactors/max/a$b;

    if-eqz v10, :cond_a

    iget-object v10, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/MaxTabViewModel;

    invoke-static {v10}, Lcom/getmimo/ui/max/MaxTabViewModel;->j(Lcom/getmimo/ui/max/MaxTabViewModel;)Ll6/g;

    move-result-object v10

    invoke-interface {v10}, Ll6/g;->a()Lrh/h;

    move-result-object v10

    invoke-interface {v10}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll6/f;

    invoke-virtual {v10}, Ll6/f;->e()J

    move-result-wide v10

    sget-object v12, LC4/a;->a:LC4/a;

    invoke-virtual {v12}, LC4/a;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/MaxTabViewModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v0, v23

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v13}, Lcom/getmimo/ui/max/MaxTabViewModel;->l(Lcom/getmimo/ui/max/MaxTabViewModel;)LN4/f;

    move-result-object v15

    iput-object v8, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    iput-object v14, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/lang/Object;

    iput-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->v:J

    const/4 v7, 0x4

    const/4 v7, 0x4

    iput v7, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    invoke-interface {v15, v5, v6, v1}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v6, v10

    move-object v11, v0

    :goto_4
    check-cast v5, Lcom/getmimo/data/content/model/track/Track;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    const/4 v5, 0x3

    const/4 v5, 0x1

    move-wide v10, v6

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v8

    :goto_5
    const/4 v5, 0x7

    const/4 v5, 0x0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v4, v8

    :goto_6
    const/4 v5, 0x2

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getmimo/data/content/model/track/Track;

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v17

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getDescriptionContent()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    invoke-static {v12}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/getmimo/data/content/model/track/CodeLanguage;

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    if-eq v15, v4, :cond_6

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v4, 0xa18

    const/16 v4, 0xa

    goto :goto_9

    :cond_7
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v6

    cmp-long v4, v6, v10

    if-nez v4, :cond_8

    const/16 v22, 0x2860

    const/16 v22, 0x1

    goto :goto_a

    :cond_8
    const/16 v22, 0x6319

    const/16 v22, 0x0

    :goto_a
    new-instance v4, Li8/a;

    move-object/from16 v16, v4

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Li8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x314

    const/16 v4, 0xa

    goto/16 :goto_7

    :cond_9
    move-object v4, v8

    move-object v0, v14

    goto :goto_b

    :cond_a
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object v4, v8

    :goto_b
    :try_start_6
    new-instance v6, Lcom/getmimo/ui/max/p;

    invoke-direct {v6, v0, v9, v5}, Lcom/getmimo/ui/max/p;-><init>(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v0, 0x5

    iput v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    invoke-virtual {v4, v6, v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_c
    const-string v0, "Finished refreshing max tab status"

    const/4 v5, 0x6

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    goto/16 :goto_5

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :goto_d
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/getmimo/ui/max/r;

    invoke-direct {v3, v0}, Lcom/getmimo/ui/max/r;-><init>(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v0, 0x7

    iput v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    invoke-virtual {v4, v3, v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :goto_e
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/getmimo/ui/max/q;

    invoke-direct {v0}, Lcom/getmimo/ui/max/q;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    iput-object v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Ljava/lang/Object;

    iput-object v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/lang/Object;

    iput-object v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/lang/Object;

    iput-object v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x6

    iput v3, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:I

    invoke-virtual {v4, v0, v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_f
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;

    const/4 v3, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
