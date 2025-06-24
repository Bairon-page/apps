.class Lio/grpc/internal/ChannelTracer$1;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ChannelTracer;-><init>(Lue/s;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/ChannelTracer;


# direct methods
.method constructor <init>(Lio/grpc/internal/ChannelTracer;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ChannelTracer$1;->b:Lio/grpc/internal/ChannelTracer;

    iput p2, p0, Lio/grpc/internal/ChannelTracer$1;->a:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer$1;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/ChannelTracer$1;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer$1;->b:Lio/grpc/internal/ChannelTracer;

    invoke-static {v0}, Lio/grpc/internal/ChannelTracer;->a(Lio/grpc/internal/ChannelTracer;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
