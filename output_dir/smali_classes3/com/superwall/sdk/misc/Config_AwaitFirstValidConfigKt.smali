.class public final Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Lrh/a;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "Lcom/superwall/sdk/models/config/Config;",
        "awaitFirstValidConfig",
        "(Lrh/a;LRf/c;)Ljava/lang/Object;",
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
.method public static final awaitFirstValidConfig(Lrh/a;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/a;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/config/Config;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;

    iget v1, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$$inlined$filterIsInstance$1;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$$inlined$filterIsInstance$1;-><init>(Lrh/a;)V

    iput v3, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object p0

    return-object p0
.end method
