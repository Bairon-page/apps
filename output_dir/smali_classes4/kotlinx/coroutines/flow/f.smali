.class final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/h;
.implements Lrh/a;
.implements Lsh/g;


# instance fields
.field private final a:Lkotlinx/coroutines/w;

.field private final synthetic b:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->b:Lrh/h;

    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lrh/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->d(Lrh/h;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lrh/a;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/f;->b:Lrh/h;

    invoke-interface {v0, p1, p2}, Lrh/e;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/f;->b:Lrh/h;

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
