.class public final Lkotlinx/coroutines/flow/internal/CombineKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->b(Lrh/a;Lrh/a;LZf/q;)Lrh/a;
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

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->a:Lrh/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->b:Lrh/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->c:LZf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->a:Lrh/a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->b:Lrh/a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->c:LZf/q;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lrh/a;Lrh/a;Lrh/b;LZf/q;LRf/c;)V

    invoke-static {v6, p2}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
