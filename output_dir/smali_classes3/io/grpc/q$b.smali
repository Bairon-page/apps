.class public final Lio/grpc/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/q$b$b;,
        Lio/grpc/q$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/grpc/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/q$b;->a:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/q$b;->b:Lio/grpc/a;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/q$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/q$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lio/grpc/q$b$a;
    .locals 1

    new-instance v0, Lio/grpc/q$b$a;

    invoke-direct {v0}, Lio/grpc/q$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/q$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/q$b;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c(Lio/grpc/q$b$b;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/q$b;->c:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/grpc/q$b;->c:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/q$b$b;->a(Lio/grpc/q$b$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/grpc/q$b$a;
    .locals 2

    invoke-static {}, Lio/grpc/q$b;->d()Lio/grpc/q$b$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/q$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/q$b$a;->e(Ljava/util/List;)Lio/grpc/q$b$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/q$b;->b:Lio/grpc/a;

    invoke-virtual {v0, v1}, Lio/grpc/q$b$a;->f(Lio/grpc/a;)Lio/grpc/q$b$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/q$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/grpc/q$b$a;->a(Lio/grpc/q$b$a;[[Ljava/lang/Object;)Lio/grpc/q$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, Lio/grpc/q$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "attrs"

    iget-object v2, p0, Lio/grpc/q$b;->b:Lio/grpc/a;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/q$b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
