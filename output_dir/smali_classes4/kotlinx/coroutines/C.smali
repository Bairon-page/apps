.class final Lkotlinx/coroutines/C;
.super Loh/U;
.source "SourceFile"


# instance fields
.field private final e:LRf/c;


# direct methods
.method public constructor <init>(LRf/c;)V
    .locals 0

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/C;->e:LRf/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/C;->e:LRf/c;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
