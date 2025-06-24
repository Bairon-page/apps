.class final Lt9/b$b;
.super Lt9/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lt9/h;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lt9/i$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public d()Lt9/i;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt9/b$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transportName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lt9/b$b;->c:Lt9/h;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lt9/b$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lt9/b$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uptimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lt9/b$b;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " autoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lt9/b;

    iget-object v4, v0, Lt9/b$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lt9/b$b;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lt9/b$b;->c:Lt9/h;

    iget-object v2, v0, Lt9/b$b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lt9/b$b;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lt9/b$b;->f:Ljava/util/Map;

    iget-object v12, v0, Lt9/b$b;->g:Ljava/lang/Integer;

    iget-object v13, v0, Lt9/b$b;->h:Ljava/lang/String;

    iget-object v14, v0, Lt9/b$b;->i:[B

    iget-object v15, v0, Lt9/b$b;->j:[B

    const/16 v16, 0x4ca7

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lt9/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lt9/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLt9/b$a;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected e()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt9/b$b;->f:Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Property \"autoMetadata\" has not been set"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x5
.end method

.method protected f(Ljava/util/Map;)Lt9/i$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lt9/b$b;->f:Ljava/util/Map;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "Null autoMetadata"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public g(Ljava/lang/Integer;)Lt9/i$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lt9/b$b;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public h(Lt9/h;)Lt9/i$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lt9/b$b;->c:Lt9/h;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "Null encodedPayload"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public i(J)Lt9/i$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lt9/b$b;->d:Ljava/lang/Long;

    const/4 v2, 0x3

    return-object v0
.end method

.method public j([B)Lt9/i$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lt9/b$b;->i:[B

    const/4 v2, 0x7

    return-object v0
.end method

.method public k([B)Lt9/i$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lt9/b$b;->j:[B

    const/4 v3, 0x6

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)Lt9/i$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lt9/b$b;->g:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lt9/i$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lt9/b$b;->h:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lt9/i$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lt9/b$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "Null transportName"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method

.method public o(J)Lt9/i$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lt9/b$b;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    return-object v0
.end method
