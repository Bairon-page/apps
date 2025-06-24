.class final Lcom/google/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# instance fields
.field private final a:Lcom/google/protobuf/I;

.field private final b:Lcom/google/protobuf/d0;

.field private final c:Z

.field private final d:Lcom/google/protobuf/n;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/n;->e(Lcom/google/protobuf/I;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/M;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    iput-object p3, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/I;

    return-void
.end method

.method private j(Lcom/google/protobuf/d0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private k(Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Ljava/lang/Object;Lcom/google/protobuf/W;Lcom/google/protobuf/m;)V
    .locals 9

    invoke-virtual {p1, p3}, Lcom/google/protobuf/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/n;->d(Ljava/lang/Object;)Lcom/google/protobuf/q;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/W;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/M;->m(Lcom/google/protobuf/W;Lcom/google/protobuf/m;Lcom/google/protobuf/n;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static l(Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/I;)Lcom/google/protobuf/M;
    .locals 1

    new-instance v0, Lcom/google/protobuf/M;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/M;-><init>(Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/I;)V

    return-object v0
.end method

.method private m(Lcom/google/protobuf/W;Lcom/google/protobuf/m;Lcom/google/protobuf/n;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Lcom/google/protobuf/W;->k()I

    move-result v0

    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/I;

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/I;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/n;->h(Lcom/google/protobuf/W;Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/q;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;Lcom/google/protobuf/W;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/W;->D()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/W;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/W;->k()I

    move-result v4

    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/W;->g()I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/I;

    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/I;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/n;->h(Lcom/google/protobuf/W;Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/q;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/W;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/W;->D()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/W;->k()I

    move-result p1

    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/n;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/q;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private n(Lcom/google/protobuf/d0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/d0;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Z;->F(Lcom/google/protobuf/d0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/M;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Z;->D(Lcom/google/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/protobuf/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/M;->j(Lcom/google/protobuf/d0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/M;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/protobuf/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/I;

    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->T()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/I;->c()Lcom/google/protobuf/I$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/I$a;->t()Lcom/google/protobuf/I;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/M;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/protobuf/q;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/q;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/M;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/protobuf/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/protobuf/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/protobuf/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/q;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/M;->n(Lcom/google/protobuf/d0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/W;Lcom/google/protobuf/m;)V
    .locals 6

    iget-object v1, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/d0;

    iget-object v2, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/n;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/M;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Ljava/lang/Object;Lcom/google/protobuf/W;Lcom/google/protobuf/m;)V

    return-void
.end method
