.class interface abstract LBe/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# direct methods
.method public static a(LBe/h$g;Lio/grpc/ChannelLogger;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    iget-object v1, p0, LBe/h$g;->e:LBe/h$g$c;

    if-eqz v1, :cond_0

    new-instance v1, LBe/h$k;

    invoke-direct {v1, p0, p1}, LBe/h$k;-><init>(LBe/h$g;Lio/grpc/ChannelLogger;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_0
    iget-object v1, p0, LBe/h$g;->f:LBe/h$g$b;

    if-eqz v1, :cond_1

    new-instance v1, LBe/h$f;

    invoke-direct {v1, p0, p1}, LBe/h$f;-><init>(LBe/h$g;Lio/grpc/ChannelLogger;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(LBe/h$c;J)V
.end method
