.class public final Lio/grpc/q$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/q$h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/grpc/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/q$h;->a:Ljava/util/List;

    .line 5
    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/q$h;->b:Lio/grpc/a;

    .line 6
    iput-object p3, p0, Lio/grpc/q$h;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;Lio/grpc/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/q$h;-><init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lio/grpc/q$h$a;
    .locals 1

    new-instance v0, Lio/grpc/q$h$a;

    invoke-direct {v0}, Lio/grpc/q$h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/q$h;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/q$h;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/q$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lio/grpc/q$h$a;
    .locals 2

    invoke-static {}, Lio/grpc/q$h;->d()Lio/grpc/q$h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/q$h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/q$h$a;->b(Ljava/util/List;)Lio/grpc/q$h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/q$h;->b:Lio/grpc/a;

    invoke-virtual {v0, v1}, Lio/grpc/q$h$a;->c(Lio/grpc/a;)Lio/grpc/q$h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/q$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/q$h$a;->d(Ljava/lang/Object;)Lio/grpc/q$h$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/q$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/q$h;

    iget-object v0, p0, Lio/grpc/q$h;->a:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/q$h;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/q$h;->b:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/q$h;->b:Lio/grpc/a;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/q$h;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/q$h;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/grpc/q$h;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/q$h;->b:Lio/grpc/a;

    iget-object v2, p0, Lio/grpc/q$h;->c:Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbb/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lio/grpc/q$h;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, Lio/grpc/q$h;->b:Lio/grpc/a;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "loadBalancingPolicyConfig"

    iget-object v2, p0, Lio/grpc/q$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
