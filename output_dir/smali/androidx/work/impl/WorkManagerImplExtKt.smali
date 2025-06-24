.class public abstract Landroidx/work/impl/WorkManagerImplExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Lw2/n;Landroidx/work/impl/u;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/work/impl/WorkManagerImplExtKt;->b(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Lw2/n;Landroidx/work/impl/u;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Lw2/n;Landroidx/work/impl/u;)Ljava/util/List;
    .locals 8

    invoke-static {p0, p3, p1}, Landroidx/work/impl/z;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)Landroidx/work/impl/w;

    move-result-object p3

    const-string v0, "createBestAvailableBackg\u2026kDatabase, configuration)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt2/b;

    new-instance v6, Landroidx/work/impl/O;

    invoke-direct {v6, p5, p2}, Landroidx/work/impl/O;-><init>(Landroidx/work/impl/u;Lz2/b;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lt2/b;-><init>(Landroid/content/Context;Landroidx/work/b;Lw2/n;Landroidx/work/impl/u;Landroidx/work/impl/N;Lz2/b;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/work/impl/w;

    const/4 p1, 0x0

    aput-object p3, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/P;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/WorkManagerImplExtKt;->e(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Lw2/n;Landroidx/work/impl/u;LZf/t;ILjava/lang/Object;)Landroidx/work/impl/P;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Lw2/n;Landroidx/work/impl/u;LZf/t;)Landroidx/work/impl/P;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LZf/t;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    move-object v5, p6

    check-cast v5, Ljava/util/List;

    new-instance p6, Landroidx/work/impl/P;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/P;-><init>(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/u;Lw2/n;)V

    return-object p6
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Lw2/n;Landroidx/work/impl/u;LZf/t;ILjava/lang/Object;)Landroidx/work/impl/P;
    .locals 12

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lz2/c;

    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lz2/c;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    const-string v2, "context.applicationContext"

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/WorkDatabase;->a:Landroidx/work/impl/WorkDatabase$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lz2/b;->c()Lz2/a;

    move-result-object v4

    const-string v5, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/work/s;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/a;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    new-instance v11, Lw2/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Lw2/n;-><init>(Landroid/content/Context;Lz2/b;Lw2/h;Lw2/c;Lw2/h;Lw2/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/work/impl/u;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v2, v3, p1, v0, v1}, Landroidx/work/impl/u;-><init>(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;)V

    goto :goto_3

    :cond_3
    move-object v4, p1

    move-object/from16 v2, p5

    :goto_3
    and-int/lit8 v3, p7, 0x40

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p2 .. p8}, Landroidx/work/impl/WorkManagerImplExtKt;->d(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/WorkDatabase;Lw2/n;Landroidx/work/impl/u;LZf/t;)Landroidx/work/impl/P;

    move-result-object v0

    return-object v0
.end method
