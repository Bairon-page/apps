.class Lio/grpc/internal/o$c;
.super Lio/grpc/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;->G(Lio/grpc/c$a;Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/o;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;Lio/grpc/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o$c;->d:Lio/grpc/internal/o;

    iput-object p2, p0, Lio/grpc/internal/o$c;->b:Lio/grpc/c$a;

    iput-object p3, p0, Lio/grpc/internal/o$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/o;->m(Lio/grpc/internal/o;)Lue/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v;-><init>(Lue/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/o$c;->d:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/o$c;->b:Lio/grpc/c$a;

    sget-object v2, Lio/grpc/Status;->s:Lio/grpc/Status;

    iget-object v3, p0, Lio/grpc/internal/o$c;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/u;

    invoke-direct {v3}, Lio/grpc/u;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/o;->n(Lio/grpc/internal/o;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/u;)V

    return-void
.end method
