.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p0;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LS0/n;

.field private final c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private final d:LZf/l;

.field private final e:LS0/k;

.field private final f:LW/K;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LS0/n;Landroidx/compose/ui/text/font/AsyncTypefaceCache;LZf/l;LS0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:LS0/n;

    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:LZf/l;

    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:LS0/k;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:LW/K;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->v:Z

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/font/AsyncFontListLoader;)LS0/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:LS0/k;

    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->v:Z

    return v0
.end method

.method public final p(LRf/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;LRf/c;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/font/d;

    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v12

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v15, v1

    move v14, v8

    :goto_1
    if-ge v14, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/text/font/d;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/d;->a()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/text/font/j;->a:Landroidx/compose/ui/text/font/j$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/j$a;->a()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/text/font/j;->e(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    iget-object v11, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:LS0/k;

    new-instance v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    invoke-direct {v12, v15, v13, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/d;LRf/c;)V

    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Ljava/lang/Object;

    iput v14, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    iput v7, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->w:I

    const/16 v16, 0x0

    move-object v10, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->g(Landroidx/compose/ui/text/font/d;LS0/k;ZLZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object v0, v9

    move-object/from16 v11, v16

    move/from16 v9, v17

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:LS0/n;

    invoke-virtual {v3}, LS0/n;->e()I

    move-result v3

    iget-object v4, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:LS0/n;

    invoke-virtual {v4}, LS0/n;->f()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    iget-object v5, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:LS0/n;

    invoke-virtual {v5}, LS0/n;->d()I

    move-result v5

    invoke-static {v3, v0, v11, v4, v5}, Landroidx/compose/ui/text/font/n;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/o;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/x;->q(Lkotlin/coroutines/d;)Z

    move-result v2

    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->v:Z

    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:LZf/l;

    new-instance v4, Landroidx/compose/ui/text/font/w$b;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/w$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v11, v15

    goto :goto_5

    :cond_5
    :try_start_4
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Ljava/lang/Object;

    iput v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    iput v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->w:I

    invoke-static {v2}, Loh/i0;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v15

    :goto_3
    move v14, v9

    move-object v0, v10

    move-object v15, v11

    goto :goto_4

    :cond_7
    move/from16 v17, v14

    :goto_4
    add-int/2addr v14, v7

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/x;->q(Lkotlin/coroutines/d;)Z

    move-result v0

    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->v:Z

    iget-object v2, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:LZf/l;

    new-instance v3, Landroidx/compose/ui/text/font/w$b;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/font/w$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v1

    :goto_5
    invoke-interface {v2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/x;->q(Lkotlin/coroutines/d;)Z

    move-result v2

    iput-boolean v8, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->v:Z

    iget-object v3, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:LZf/l;

    new-instance v4, Landroidx/compose/ui/text/font/w$b;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/w$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final q(Landroidx/compose/ui/text/font/d;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;LRf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/d;LRf/c;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-interface {v0}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    sget-object v2, Loh/w;->r:Loh/w$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    check-cast v1, Loh/w;

    if-eqz v1, :cond_4

    invoke-interface {v0}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Loh/w;->handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/x;->q(Lkotlin/coroutines/d;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method
