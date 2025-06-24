.class public final Lcom/superwall/sdk/misc/Task_RetryingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aw\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00032(\u0010\n\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "",
        "maxRetryCount",
        "Lkotlin/Function1;",
        "LRf/c;",
        "LNf/u;",
        "",
        "isRetryingCallback",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "operation",
        "retrying",
        "(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LZf/l;",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;

    iget v2, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    iget v9, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    iget-object v10, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    check-cast v10, Loh/s;

    iget-object v11, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    check-cast v11, LZf/l;

    iget-object v12, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    check-cast v12, LZf/l;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_3
    move v0, v9

    move-object v9, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_4
    iget v3, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    iget v9, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    iget-object v10, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    check-cast v10, Loh/s;

    iget-object v11, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    check-cast v11, LZf/l;

    iget-object v12, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    check-cast v12, LZf/l;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v3, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    iget v9, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    iget-object v10, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    check-cast v10, Loh/s;

    iget-object v11, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    check-cast v11, LZf/l;

    iget-object v12, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    check-cast v12, LZf/l;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v0

    const/4 v3, 0x0

    move-object v11, v0

    move-object v9, v1

    move v10, v3

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    :goto_1
    if-ge v10, v0, :cond_a

    :try_start_1
    new-instance v12, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;

    invoke-direct {v12, v3, v8}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;-><init>(LZf/l;LRf/c;)V

    iput-object v1, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    iput v0, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    iput v10, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    iput v7, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    invoke-static {v11, v12, v9}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v12, v2, :cond_7

    return-object v2

    :cond_7
    move-object v15, v9

    move v9, v0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move v3, v10

    move-object/from16 v10, v16

    :goto_2
    :try_start_2
    check-cast v0, Lcom/superwall/sdk/misc/Either;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_0
    move-object v12, v1

    move-object v1, v9

    move v9, v0

    move-object v15, v11

    move-object v11, v3

    move v3, v10

    move-object v10, v15

    :catchall_1
    if-eqz v12, :cond_8

    iput-object v12, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    iput v3, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    iput v6, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    invoke-interface {v12, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    sget-object v0, Lcom/superwall/sdk/network/session/TaskRetryLogic;->INSTANCE:Lcom/superwall/sdk/network/session/TaskRetryLogic;

    invoke-virtual {v0, v3, v9}, Lcom/superwall/sdk/network/session/TaskRetryLogic;->delay(II)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-object v12, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    iput v3, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    iput v5, v1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    invoke-static {v13, v14, v1}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :goto_4
    add-int/2addr v3, v7

    move-object v15, v10

    move v10, v3

    move-object v3, v11

    move-object v11, v15

    goto :goto_1

    :cond_9
    move-object v9, v1

    move-object v3, v11

    move-object v11, v10

    :cond_a
    invoke-static {v11}, Lkotlinx/coroutines/x;->m(Lkotlinx/coroutines/w;)V

    iput-object v8, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    invoke-interface {v3, v9}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    :goto_6
    return-object v0
.end method
