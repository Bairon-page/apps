.class LDd/c$g;
.super LCd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/c;->I1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field final synthetic d:LDd/c;


# direct methods
.method varargs constructor <init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    iput-object p1, p0, LDd/c$g;->d:LDd/c;

    iput p4, p0, LDd/c$g;->b:I

    iput-object p5, p0, LDd/c$g;->c:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LDd/c$g;->d:LDd/c;

    invoke-static {v0}, LDd/c;->v1(LDd/c;)LDd/k;

    move-result-object v0

    iget v1, p0, LDd/c$g;->b:I

    iget-object v2, p0, LDd/c$g;->c:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, LDd/k;->d(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    iget-object v0, p0, LDd/c$g;->d:LDd/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDd/c$g;->d:LDd/c;

    invoke-static {v1}, LDd/c;->w1(LDd/c;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, LDd/c$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
