.class Lcom/squareup/moshi/f$a;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/f;->g()Lcom/squareup/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/f;

.field final synthetic b:Lcom/squareup/moshi/f;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/f$a;->b:Lcom/squareup/moshi/f;

    iput-object p2, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v0}, Lcom/squareup/moshi/f;->d()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->C()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/j;->n1(Z)V

    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->n1(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->n1(Z)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".serializeNulls()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
