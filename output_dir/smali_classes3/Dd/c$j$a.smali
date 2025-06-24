.class LDd/c$j$a;
.super LCd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/c$j;->o(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LDd/d;

.field final synthetic c:LDd/c$j;


# direct methods
.method varargs constructor <init>(LDd/c$j;Ljava/lang/String;[Ljava/lang/Object;LDd/d;)V
    .locals 0

    iput-object p1, p0, LDd/c$j$a;->c:LDd/c$j;

    iput-object p4, p0, LDd/c$j$a;->b:LDd/d;

    invoke-direct {p0, p2, p3}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LDd/c$j$a;->c:LDd/c$j;

    iget-object v0, v0, LDd/c$j;->c:LDd/c;

    invoke-static {v0}, LDd/c;->m0(LDd/c;)LDd/c$i;

    move-result-object v0

    iget-object v1, p0, LDd/c$j$a;->b:LDd/d;

    invoke-virtual {v0, v1}, LDd/c$i;->b(LDd/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LCd/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LDd/c$j$a;->c:LDd/c$j;

    iget-object v4, v4, LDd/c$j;->c:LDd/c;

    invoke-static {v4}, LDd/c;->a(LDd/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, LDd/c$j$a;->b:LDd/d;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, LDd/d;->l(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
