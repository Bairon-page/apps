.class public final Lio/grpc/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/grpc/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/q$b$a;->b:Lio/grpc/a;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/grpc/q$b$a;[[Ljava/lang/Object;)Lio/grpc/q$b$a;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/q$b$a;->d([[Ljava/lang/Object;)Lio/grpc/q$b$a;

    move-result-object p0

    return-object p0
.end method

.method private d([[Ljava/lang/Object;)Lio/grpc/q$b$a;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public b(Lio/grpc/q$b$b;Ljava/lang/Object;)Lio/grpc/q$b$a;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v3, v4, v2

    aput v1, v4, v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iget-object v0, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public c()Lio/grpc/q$b;
    .locals 5

    new-instance v0, Lio/grpc/q$b;

    iget-object v1, p0, Lio/grpc/q$b$a;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/q$b$a;->b:Lio/grpc/a;

    iget-object v3, p0, Lio/grpc/q$b$a;->c:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/q$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/q$a;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Lio/grpc/q$b$a;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/q$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(Lio/grpc/a;)Lio/grpc/q$b$a;
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/q$b$a;->b:Lio/grpc/a;

    return-object p0
.end method
