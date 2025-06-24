.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()LZf/a;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->f()LZf/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lrh/a;Lrh/a;LZf/q;)Lrh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/c;->D(Lrh/a;Lrh/a;LZf/q;)Lrh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrh/a;Lrh/a;Lrh/a;LZf/r;)Lrh/a;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lrh/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lrh/a;LZf/r;)V

    return-object p0
.end method

.method public static final d(Lrh/a;Lrh/a;Lrh/a;Lrh/a;Lrh/a;LZf/t;)Lrh/a;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lrh/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

    invoke-direct {p0, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lrh/a;LZf/t;)V

    return-object p0
.end method

.method public static final e(Lrh/a;Lrh/a;LZf/q;)Lrh/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;-><init>(Lrh/a;Lrh/a;LZf/q;)V

    return-object v0
.end method

.method private static final f()LZf/a;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->a:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    return-object v0
.end method

.method public static final g(Lrh/a;Lrh/a;LZf/q;)Lrh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->b(Lrh/a;Lrh/a;LZf/q;)Lrh/a;

    move-result-object p0

    return-object p0
.end method
