.class Lcom/squareup/okhttp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/okhttp/i;

.field private final c:Z

.field final synthetic d:Lcom/squareup/okhttp/b;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/b;ILcom/squareup/okhttp/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/b$b;->d:Lcom/squareup/okhttp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/squareup/okhttp/b$b;->a:I

    iput-object p3, p0, Lcom/squareup/okhttp/b$b;->b:Lcom/squareup/okhttp/i;

    iput-boolean p4, p0, Lcom/squareup/okhttp/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()LBd/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j;
    .locals 4

    iget v0, p0, Lcom/squareup/okhttp/b$b;->a:I

    iget-object v1, p0, Lcom/squareup/okhttp/b$b;->d:Lcom/squareup/okhttp/b;

    invoke-static {v1}, Lcom/squareup/okhttp/b;->c(Lcom/squareup/okhttp/b;)Lcom/squareup/okhttp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/squareup/okhttp/b$b;

    iget-object v1, p0, Lcom/squareup/okhttp/b$b;->d:Lcom/squareup/okhttp/b;

    iget v2, p0, Lcom/squareup/okhttp/b$b;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/okhttp/b$b;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/squareup/okhttp/b$b;-><init>(Lcom/squareup/okhttp/b;ILcom/squareup/okhttp/i;Z)V

    iget-object p1, p0, Lcom/squareup/okhttp/b$b;->d:Lcom/squareup/okhttp/b;

    invoke-static {p1}, Lcom/squareup/okhttp/b;->c(Lcom/squareup/okhttp/b;)Lcom/squareup/okhttp/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->B()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/squareup/okhttp/b$b;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/g;

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/g;->a(Lcom/squareup/okhttp/g$a;)Lcom/squareup/okhttp/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/b$b;->d:Lcom/squareup/okhttp/b;

    iget-boolean v1, p0, Lcom/squareup/okhttp/b$b;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/b;->g(Lcom/squareup/okhttp/i;Z)Lcom/squareup/okhttp/j;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/squareup/okhttp/i;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/b$b;->b:Lcom/squareup/okhttp/i;

    return-object v0
.end method
