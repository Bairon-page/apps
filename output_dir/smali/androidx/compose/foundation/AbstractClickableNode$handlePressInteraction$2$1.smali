.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;->F2(Lx/g;JLRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x473,
        0x475,
        0x47c,
        0x47d,
        0x486
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Z

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lx/g;

.field final synthetic e:J

.field final synthetic f:Lz/k;

.field final synthetic v:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method constructor <init>(Lx/g;JLz/k;Landroidx/compose/foundation/AbstractClickableNode;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lx/g;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Lz/k;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->v:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lx/g;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Lz/k;

    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->v:Landroidx/compose/foundation/AbstractClickableNode;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lx/g;JLz/k;Landroidx/compose/foundation/AbstractClickableNode;LRf/c;)V

    iput-object p1, v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/a$c;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:Z

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/w;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Loh/y;

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v11, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->v:Landroidx/compose/foundation/AbstractClickableNode;

    iget-wide v12, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    iget-object v14, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Lz/k;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLz/k;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v2

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v2

    iget-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lx/g;

    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    invoke-interface {v9, v0}, Lx/g;->S(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, Lkotlinx/coroutines/w;->isActive()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput-boolean v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:Z

    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/x;->g(Lkotlinx/coroutines/w;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Landroidx/compose/foundation/interaction/a$b;

    iget-wide v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/a$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/compose/foundation/interaction/a$c;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    iget-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Lz/k;

    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    invoke-interface {v6, v2, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Lz/k;

    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    invoke-interface {v3, v2, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->v:Landroidx/compose/foundation/AbstractClickableNode;

    invoke-static {v2}, Landroidx/compose/foundation/AbstractClickableNode;->v2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/a$b;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Lz/k;

    if-eqz v7, :cond_a

    new-instance v5, Landroidx/compose/foundation/interaction/a$c;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    goto :goto_4

    :cond_a
    new-instance v5, Landroidx/compose/foundation/interaction/a$a;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    invoke-interface {v4, v5, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->v:Landroidx/compose/foundation/AbstractClickableNode;

    invoke-static {v1, v8}, Landroidx/compose/foundation/AbstractClickableNode;->w2(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/a$b;)V

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method
