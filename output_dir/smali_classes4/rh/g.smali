.class public final Lrh/g;
.super Lsh/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LRf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsh/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrh/g;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lrh/g;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LRf/c;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lrh/g;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[LRf/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

    iget-wide v0, p0, Lrh/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lrh/g;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[LRf/c;
    .locals 4

    iget-wide v0, p0, Lrh/g;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lrh/g;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lrh/g;->b:LRf/c;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(J)[LRf/c;

    move-result-object p1

    return-object p1
.end method
