.class final Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k;


# instance fields
.field private final a:Lrh/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v0, v1, v2}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v0

    iput-object v0, p0, Lz/l;->a:Lrh/c;

    return-void
.end method


# virtual methods
.method public a(Lz/h;)Z
    .locals 1

    invoke-virtual {p0}, Lz/l;->d()Lrh/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/l;->d()Lrh/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic c()Lrh/a;
    .locals 1

    invoke-virtual {p0}, Lz/l;->d()Lrh/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrh/c;
    .locals 1

    iget-object v0, p0, Lz/l;->a:Lrh/c;

    return-object v0
.end method
