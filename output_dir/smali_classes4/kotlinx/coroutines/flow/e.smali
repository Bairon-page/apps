.class final Lkotlinx/coroutines/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/e;
.implements Lrh/a;
.implements Lsh/g;


# instance fields
.field private final a:Lkotlinx/coroutines/w;

.field private final synthetic b:Lrh/e;


# direct methods
.method public constructor <init>(Lrh/e;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->b:Lrh/e;

    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lrh/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh/f;->e(Lrh/e;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lrh/a;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/e;->b:Lrh/e;

    invoke-interface {v0, p1, p2}, Lrh/e;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
