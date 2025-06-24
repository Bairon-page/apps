.class public final Lio/grpc/w$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/w$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/grpc/a;

.field private final c:Lio/grpc/w$b;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/w$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/w$e;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/w$e;->b:Lio/grpc/a;

    iput-object p3, p0, Lio/grpc/w$e;->c:Lio/grpc/w$b;

    return-void
.end method

.method public static d()Lio/grpc/w$e$a;
    .locals 1

    new-instance v0, Lio/grpc/w$e$a;

    invoke-direct {v0}, Lio/grpc/w$e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/w$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/w$e;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Lio/grpc/w$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/w$e;->c:Lio/grpc/w$b;

    return-object v0
.end method

.method public e()Lio/grpc/w$e$a;
    .locals 2

    invoke-static {}, Lio/grpc/w$e;->d()Lio/grpc/w$e$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/w$e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/w$e$a;->b(Ljava/util/List;)Lio/grpc/w$e$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/w$e;->b:Lio/grpc/a;

    invoke-virtual {v0, v1}, Lio/grpc/w$e$a;->c(Lio/grpc/a;)Lio/grpc/w$e$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/w$e;->c:Lio/grpc/w$b;

    invoke-virtual {v0, v1}, Lio/grpc/w$e$a;->d(Lio/grpc/w$b;)Lio/grpc/w$e$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/w$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/w$e;

    iget-object v0, p0, Lio/grpc/w$e;->a:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/w$e;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/w$e;->b:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/w$e;->b:Lio/grpc/a;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/w$e;->c:Lio/grpc/w$b;

    iget-object p1, p1, Lio/grpc/w$e;->c:Lio/grpc/w$b;

    invoke-static {v0, p1}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/grpc/w$e;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/w$e;->b:Lio/grpc/a;

    iget-object v2, p0, Lio/grpc/w$e;->c:Lio/grpc/w$b;

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

    iget-object v2, p0, Lio/grpc/w$e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, Lio/grpc/w$e;->b:Lio/grpc/a;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "serviceConfig"

    iget-object v2, p0, Lio/grpc/w$e;->c:Lio/grpc/w$b;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
