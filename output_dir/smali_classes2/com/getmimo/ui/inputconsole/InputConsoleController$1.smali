.class final Lcom/getmimo/ui/inputconsole/InputConsoleController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/inputconsole/InputConsoleController;-><init>(LA5/c;Lk9/h;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "event",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/codeexecution/RunCodeEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.inputconsole.InputConsoleController$1"
    f = "InputConsoleController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/inputconsole/InputConsoleController;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/model/codeexecution/RunCodeEvent;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c(Lcom/getmimo/data/model/codeexecution/RunCodeEvent;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->a:I

    if-nez v0, :cond_14

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    instance-of v0, p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    const-string v1, "incorrect state "

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v4

    invoke-interface {v4}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/getmimo/ui/inputconsole/a$b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    move-object v4, v2

    check-cast v4, Lcom/getmimo/ui/inputconsole/a$b;

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/Session;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x6bd2

    const/16 v11, 0x17

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/getmimo/ui/inputconsole/Session;->b(Lcom/getmimo/ui/inputconsole/Session;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/getmimo/ui/inputconsole/a$b;->b(Lcom/getmimo/ui/inputconsole/a$b;JLcom/getmimo/ui/inputconsole/Session;ILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/a$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    instance-of v0, p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v4

    invoke-interface {v4}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/getmimo/ui/inputconsole/a$b;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/getmimo/ui/inputconsole/a$b;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v1

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v3

    invoke-interface {v3}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v5

    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/getmimo/ui/inputconsole/Session$State;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/getmimo/ui/inputconsole/Session$State;->b:Lcom/getmimo/ui/inputconsole/Session$State;

    goto :goto_2

    :goto_3
    const/16 v11, 0x7188

    const/16 v11, 0x1b

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/getmimo/ui/inputconsole/Session;->b(Lcom/getmimo/ui/inputconsole/Session;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/Session;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lrh/d;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    new-instance v0, Lcom/getmimo/ui/inputconsole/a$c;

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/inputconsole/a$c;-><init>(J)V

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/getmimo/ui/inputconsole/a$a;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    check-cast v2, Lcom/getmimo/ui/inputconsole/a$a;

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    new-instance v0, Lcom/getmimo/ui/inputconsole/a$b;

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$a;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$a;->b()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/getmimo/ui/inputconsole/a$b;-><init>(JLcom/getmimo/ui/inputconsole/Session;)V

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v4

    invoke-interface {v4}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/getmimo/ui/inputconsole/a$b;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    move-object v4, v2

    check-cast v4, Lcom/getmimo/ui/inputconsole/a$b;

    if-eqz v4, :cond_f

    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;->getText()Ljava/lang/String;

    move-result-object v5

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/g;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x2840

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_b
    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_c

    new-instance v3, Lcom/getmimo/ui/inputconsole/g$a;

    invoke-direct {v3, v6}, Lcom/getmimo/ui/inputconsole/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    new-instance v3, Lcom/getmimo/ui/inputconsole/g$b;

    invoke-direct {v3, v6}, Lcom/getmimo/ui/inputconsole/g$b;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getmimo/ui/inputconsole/Session;->d()I

    move-result p1

    add-int/lit8 v11, p1, 0x1

    if-le v11, v5, :cond_e

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v1

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v5

    sget-object v8, Lcom/getmimo/ui/inputconsole/Session$State;->e:Lcom/getmimo/ui/inputconsole/Session$State;

    const/16 v11, 0x34a9

    const/16 v11, 0x1b

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/getmimo/ui/inputconsole/Session;->b(Lcom/getmimo/ui/inputconsole/Session;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    new-instance v1, Lcom/getmimo/ui/inputconsole/a$c;

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/inputconsole/a$c;-><init>(J)V

    invoke-interface {p1, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->a(Lcom/getmimo/ui/inputconsole/InputConsoleController;)LA5/c;

    move-result-object p1

    invoke-interface {p1}, LA5/c;->d()V

    goto/16 :goto_9

    :cond_e
    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v6

    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/inputconsole/Session;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/16 v12, 0x714a

    const/16 v12, 0xd

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/getmimo/ui/inputconsole/Session;->b(Lcom/getmimo/ui/inputconsole/Session;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/getmimo/ui/inputconsole/a$b;->b(Lcom/getmimo/ui/inputconsole/a$b;JLcom/getmimo/ui/inputconsole/Session;ILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/a$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/getmimo/ui/inputconsole/a$b;

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v0

    :goto_8
    check-cast v2, Lcom/getmimo/ui/inputconsole/a$b;

    if-eqz v2, :cond_12

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v1

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v4

    sget-object v7, Lcom/getmimo/ui/inputconsole/Session$State;->d:Lcom/getmimo/ui/inputconsole/Session$State;

    const/16 v10, 0x3d1

    const/16 v10, 0x1b

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/getmimo/ui/inputconsole/Session;->b(Lcom/getmimo/ui/inputconsole/Session;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    new-instance v0, Lcom/getmimo/ui/inputconsole/a$c;

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a$b;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/inputconsole/a$c;-><init>(J)V

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object p1

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_9
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
