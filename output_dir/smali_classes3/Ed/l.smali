.class public final LEd/l;
.super LBd/l;
.source "SourceFile"


# instance fields
.field private final b:Lcom/squareup/okhttp/f;

.field private final c:LSh/f;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/f;LSh/f;)V
    .locals 0

    invoke-direct {p0}, LBd/l;-><init>()V

    iput-object p1, p0, LEd/l;->b:Lcom/squareup/okhttp/f;

    iput-object p2, p0, LEd/l;->c:LSh/f;

    return-void
.end method


# virtual methods
.method public C()LBd/j;
    .locals 2

    iget-object v0, p0, LEd/l;->b:Lcom/squareup/okhttp/f;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LBd/j;->c(Ljava/lang/String;)LBd/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K()LSh/f;
    .locals 1

    iget-object v0, p0, LEd/l;->c:LSh/f;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, LEd/l;->b:Lcom/squareup/okhttp/f;

    invoke-static {v0}, LEd/k;->c(Lcom/squareup/okhttp/f;)J

    move-result-wide v0

    return-wide v0
.end method
