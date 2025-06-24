.class abstract Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZf/p;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/c;

    invoke-direct {v0}, Lkotlin/sequences/c;-><init>()V

    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(LZf/p;Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/c;->r(LRf/c;)V

    return-object v0
.end method

.method public static b(LZf/p;)Llh/f;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/e$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(LZf/p;)V

    return-object v0
.end method
