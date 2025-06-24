.class final Lkotlinx/coroutines/p$a;
.super Lkotlinx/coroutines/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Loh/h;

.field final synthetic d:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;JLoh/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/p$a;->d:Lkotlinx/coroutines/p;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/p$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/p$a;->c:Loh/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/p$a;->c:Loh/h;

    iget-object v1, p0, Lkotlinx/coroutines/p$a;->d:Lkotlinx/coroutines/p;

    sget-object v2, LNf/u;->a:LNf/u;

    invoke-interface {v0, v1, v2}, Loh/h;->D(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/p$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p$a;->c:Loh/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
