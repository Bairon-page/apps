.class LEd/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/okhttp/i;

.field private c:I

.field final synthetic d:LEd/h;


# direct methods
.method constructor <init>(LEd/h;ILcom/squareup/okhttp/i;)V
    .locals 0

    iput-object p1, p0, LEd/h$c;->d:LEd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LEd/h$c;->a:I

    iput-object p3, p0, LEd/h$c;->b:Lcom/squareup/okhttp/i;

    return-void
.end method


# virtual methods
.method public a()LBd/f;
    .locals 1

    iget-object v0, p0, LEd/h$c;->d:LEd/h;

    iget-object v0, v0, LEd/h;->b:LEd/q;

    invoke-virtual {v0}, LEd/q;->b()LFd/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j;
    .locals 7

    iget v0, p0, LEd/h$c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LEd/h$c;->c:I

    iget v0, p0, LEd/h$c;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_2

    iget-object v0, p0, LEd/h$c;->d:LEd/h;

    iget-object v0, v0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->E()Ljava/util/List;

    move-result-object v0

    iget v4, p0, LEd/h$c;->a:I

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/g;

    invoke-virtual {p0}, LEd/h$c;->a()LBd/f;

    move-result-object v4

    invoke-interface {v4}, LBd/f;->a()Lcom/squareup/okhttp/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/HttpUrl;->A()I

    move-result v5

    invoke-virtual {v4}, Lcom/squareup/okhttp/a;->l()I

    move-result v4

    if-ne v5, v4, :cond_1

    iget v4, p0, LEd/h$c;->c:I

    if-gt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, LEd/h$c;->a:I

    iget-object v4, p0, LEd/h$c;->d:LEd/h;

    iget-object v4, v4, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v4}, Lcom/squareup/okhttp/h;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    new-instance v0, LEd/h$c;

    iget-object v4, p0, LEd/h$c;->d:LEd/h;

    iget v5, p0, LEd/h$c;->a:I

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v5, p1}, LEd/h$c;-><init>(LEd/h;ILcom/squareup/okhttp/i;)V

    iget-object p1, p0, LEd/h$c;->d:LEd/h;

    iget-object p1, p1, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->E()Ljava/util/List;

    move-result-object p1

    iget v4, p0, LEd/h$c;->a:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/g;

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/g;->a(Lcom/squareup/okhttp/g$a;)Lcom/squareup/okhttp/j;

    move-result-object v4

    iget v0, v0, LEd/h$c;->c:I

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LEd/h$c;->d:LEd/h;

    invoke-static {v0}, LEd/h;->a(LEd/h;)LEd/j;

    move-result-object v0

    invoke-interface {v0, p1}, LEd/j;->c(Lcom/squareup/okhttp/i;)V

    iget-object v0, p0, LEd/h$c;->d:LEd/h;

    invoke-static {v0, p1}, LEd/h;->b(LEd/h;Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/i;

    iget-object v0, p0, LEd/h$c;->d:LEd/h;

    invoke-virtual {v0, p1}, LEd/h;->p(Lcom/squareup/okhttp/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->f()LBd/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LEd/h$c;->d:LEd/h;

    invoke-static {v0}, LEd/h;->a(LEd/h;)LEd/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->f()LBd/k;

    move-result-object v1

    invoke-virtual {v1}, LBd/k;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, LEd/j;->b(Lcom/squareup/okhttp/i;J)LSh/F;

    move-result-object v0

    invoke-static {v0}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->f()LBd/k;

    move-result-object p1

    invoke-virtual {p1, v0}, LBd/k;->f(LSh/e;)V

    invoke-interface {v0}, LSh/F;->close()V

    :cond_6
    iget-object p1, p0, LEd/h$c;->d:LEd/h;

    invoke-static {p1}, LEd/h;->c(LEd/h;)Lcom/squareup/okhttp/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->n()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v1

    invoke-virtual {v1}, LBd/l;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_9

    :cond_8
    return-object p1

    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object p1

    invoke-virtual {p1}, LBd/l;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lcom/squareup/okhttp/i;
    .locals 1

    iget-object v0, p0, LEd/h$c;->b:Lcom/squareup/okhttp/i;

    return-object v0
.end method
