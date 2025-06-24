.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->e(Lrh/a;Lrh/a;LZf/q;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Lrh/a;

.field final synthetic c:LZf/q;


# direct methods
.method public constructor <init>(Lrh/a;Lrh/a;LZf/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->a:Lrh/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lrh/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:LZf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->a:Lrh/a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lrh/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lrh/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()LZf/a;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:LZf/q;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(LZf/q;LRf/c;)V

    invoke-static {p1, v2, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lrh/b;[Lrh/a;LZf/a;LZf/q;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
