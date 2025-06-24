.class public final Lsh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/e;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lsh/e;->b:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/e;->b:Lkotlin/coroutines/d;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 1

    iget-object v0, p0, Lsh/e;->b:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lsh/e;->b:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lsh/e;->b:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method
