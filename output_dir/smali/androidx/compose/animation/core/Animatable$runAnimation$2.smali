.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable;->q(Lu/b;Ljava/lang/Object;LZf/l;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lu/n;",
        "V",
        "Lu/d;",
        "<anonymous>",
        "()Lu/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/compose/animation/core/Animatable;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lu/b;

.field final synthetic v:J

.field final synthetic w:LZf/l;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lu/b;JLZf/l;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lu/b;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->v:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:LZf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(LRf/c;)LRf/c;
    .locals 9

    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lu/b;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->v:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:LZf/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lu/b;JLZf/l;LRf/c;)V

    return-object v8
.end method

.method public final invoke(LRf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Ljava/lang/Object;

    check-cast v1, Lu/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->j()Lu/h;

    move-result-object v1

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->l()Lu/f0;

    move-result-object v3

    invoke-interface {v3}, Lu/f0;->a()LZf/l;

    move-result-object v3

    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/n;

    invoke-virtual {v1, v3}, Lu/h;->E(Lu/n;)V

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lu/b;

    invoke-interface {v3}, Lu/b;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1, v2}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Z)V

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->j()Lu/h;

    move-result-object v8

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lu/i;->h(Lu/h;Ljava/lang/Object;Lu/n;JJZILjava/lang/Object;)Lu/h;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lu/b;

    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->v:J

    new-instance v6, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v10, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:LZf/l;

    invoke-direct {v6, v1, v8, v10, v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lu/h;LZf/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:I

    move-object v1, v8

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Lu/h;Lu/b;JLZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->b:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    new-instance v2, Lu/d;

    invoke-direct {v2, v1, v0}, Lu/d;-><init>(Lu/h;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    throw v0
.end method
