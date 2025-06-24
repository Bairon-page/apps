.class public final Lcom/facebook/G;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/I;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;

.field private c:Lcom/facebook/GraphRequest;

.field private d:Lcom/facebook/J;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/G;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/G;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/G;->c:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/G;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/G;->d:Lcom/facebook/J;

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/G;->c:Lcom/facebook/GraphRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/G;->d:Lcom/facebook/J;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/J;

    iget-object v2, p0, Lcom/facebook/G;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/J;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v1, p0, Lcom/facebook/G;->d:Lcom/facebook/J;

    iget-object v2, p0, Lcom/facebook/G;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/facebook/G;->d:Lcom/facebook/J;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/J;->b(J)V

    :goto_0
    iget v0, p0, Lcom/facebook/G;->e:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/G;->e:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/facebook/G;->e:I

    return v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/G;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/G;->d(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/G;->d(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/G;->d(J)V

    return-void
.end method
