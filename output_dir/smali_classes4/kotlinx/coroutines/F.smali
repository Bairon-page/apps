.class final Lkotlinx/coroutines/F;
.super Lth/y;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLRf/c;)V
    .locals 1

    invoke-interface {p3}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lth/y;-><init>(Lkotlin/coroutines/d;LRf/c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/F;->e:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, Lkotlinx/coroutines/F;->e:J

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {v2}, Loh/D;->c(Lkotlin/coroutines/d;)Lkotlinx/coroutines/k;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->a(JLkotlinx/coroutines/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/F;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
