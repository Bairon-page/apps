.class public final Lcom/getmimo/ui/inputconsole/InputConsoleController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA5/c;

.field private final b:Loh/y;

.field private final c:Lrh/d;

.field private final d:Lrh/d;

.field private final e:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LA5/c;Lk9/h;)V
    .locals 6

    move-object v3, p0

    const-string v5, "runCodeApi"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "dispatcherProvider"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/getmimo/ui/inputconsole/InputConsoleController;->a:LA5/c;

    const/4 v5, 0x5

    invoke-interface {p2}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b:Loh/y;

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c:Lrh/d;

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/ui/inputconsole/a$c;

    const/4 v5, 0x5

    const-wide/16 v1, -0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/inputconsole/a$c;-><init>(J)V

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/getmimo/ui/inputconsole/InputConsoleController;->d:Lrh/d;

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/getmimo/ui/inputconsole/InputConsoleController;->e:Lrh/a;

    const/4 v5, 0x5

    invoke-interface {p1}, LA5/c;->a()Lrh/a;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;LRf/c;)V

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/inputconsole/InputConsoleController;)LA5/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->a:LA5/c;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c:Lrh/d;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->d:Lrh/d;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final d(J)Lrh/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c:Lrh/d;

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1;-><init>(Lrh/a;J)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final e()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/InputConsoleController;->e:Lrh/a;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 14

    const-string v12, "input"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    instance-of v1, v0, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v2, v12

    if-nez v1, :cond_0

    const/4 v13, 0x7

    move-object v0, v2

    :cond_0
    const/4 v13, 0x5

    move-object v3, v0

    check-cast v3, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v0, v12

    if-eqz v3, :cond_3

    const/4 v13, 0x4

    const-string v12, "\n"

    move-object v1, v12

    const/4 v12, 0x2

    move v4, v12

    invoke-static {p1, v1, v0, v4, v2}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_1

    const/4 v13, 0x4

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    move v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :cond_2
    const/4 v13, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->d:Lrh/d;

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v3}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Lcom/getmimo/ui/inputconsole/Session;->e()Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x4

    new-instance v6, Lcom/getmimo/ui/inputconsole/g$b;

    const/4 v13, 0x4

    invoke-direct {v6, p1}, Lcom/getmimo/ui/inputconsole/g$b;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v5, v6}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0xd

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v4 .. v11}, Lcom/getmimo/ui/inputconsole/Session;->b(Lcom/getmimo/ui/inputconsole/Session;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x1

    move v7, v12

    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    invoke-static/range {v3 .. v8}, Lcom/getmimo/ui/inputconsole/a$b;->b(Lcom/getmimo/ui/inputconsole/a$b;JLcom/getmimo/ui/inputconsole/Session;ILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/a$b;

    move-result-object v12

    move-object p1, v12

    invoke-interface {v1, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b:Loh/y;

    const/4 v13, 0x2

    new-instance v6, Lcom/getmimo/ui/inputconsole/InputConsoleController$input$1$1;

    const/4 v13, 0x2

    invoke-direct {v6, p0, v0, v2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$input$1$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;Ljava/lang/String;LRf/c;)V

    const/4 v13, 0x6

    const/4 v12, 0x3

    move v7, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v12, "incorrect state "

    move-object v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c(Lcom/getmimo/ui/inputconsole/InputConsoleController;)Lrh/d;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/InputConsoleController;->d:Lrh/d;

    const/4 v3, 0x5

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v3, 0x2

    return v0
.end method

.method public final h(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/inputconsole/InputConsoleController;->c:Lrh/d;

    const/4 v4, 0x2

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-static {v1, p1}, Lkotlin/collections/y;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final i(JLjava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v9, p3

    const-string v1, "code"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->d:Lrh/d;

    new-instance v11, Lcom/getmimo/ui/inputconsole/a$a;

    new-instance v12, Lcom/getmimo/ui/inputconsole/Session;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0x7bdf

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/inputconsole/Session;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v1, p1

    invoke-direct {v11, p1, p2, v12}, Lcom/getmimo/ui/inputconsole/a$a;-><init>(JLcom/getmimo/ui/inputconsole/Session;)V

    invoke-interface {v10, v11}, Lrh/d;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b:Loh/y;

    new-instance v4, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v4, p0, v9, v2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;Ljava/util/List;LRf/c;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController;->b:Loh/y;

    const/4 v7, 0x7

    new-instance v3, Lcom/getmimo/ui/inputconsole/InputConsoleController$terminate$1;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleController$terminate$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;LRf/c;)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
