.class final Lkotlinx/coroutines/B;
.super Loh/U;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f;)V
    .locals 0

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/B;->e:Lkotlinx/coroutines/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Loh/U;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loh/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/B;->e:Lkotlinx/coroutines/f;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p1, Loh/t;

    iget-object p1, p1, Loh/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/B;->e:Lkotlinx/coroutines/f;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlinx/coroutines/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
