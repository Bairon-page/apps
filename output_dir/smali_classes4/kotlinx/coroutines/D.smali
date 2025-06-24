.class final Lkotlinx/coroutines/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Loh/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Loh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/D;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/D;->b:Loh/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/D;->b:Loh/h;

    iget-object v1, p0, Lkotlinx/coroutines/D;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, LNf/u;->a:LNf/u;

    invoke-interface {v0, v1, v2}, Loh/h;->D(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
