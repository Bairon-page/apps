.class Lio/grpc/internal/w0$c;
.super Lio/grpc/w$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lio/grpc/w$d;

.field final synthetic b:Lio/grpc/internal/w0;


# direct methods
.method constructor <init>(Lio/grpc/internal/w0;Lio/grpc/w$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w0$c;->b:Lio/grpc/internal/w0;

    invoke-direct {p0}, Lio/grpc/w$d;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/w0$c;->a:Lio/grpc/w$d;

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/w0$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/w0$c;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w0$c;->b:Lio/grpc/internal/w0;

    invoke-static {v0}, Lio/grpc/internal/w0;->f(Lio/grpc/internal/w0;)Lio/grpc/internal/v0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w0$a;

    iget-object v2, p0, Lio/grpc/internal/w0$c;->b:Lio/grpc/internal/w0;

    invoke-direct {v1, v2}, Lio/grpc/internal/w0$a;-><init>(Lio/grpc/internal/w0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/v0;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w0$c;->a:Lio/grpc/w$d;

    invoke-virtual {v0, p1}, Lio/grpc/w$d;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/w0$c;->b:Lio/grpc/internal/w0;

    invoke-static {p1}, Lio/grpc/internal/w0;->e(Lio/grpc/internal/w0;)Lue/y;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/x0;

    invoke-direct {v0, p0}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/w0$c;)V

    invoke-virtual {p1, v0}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/w$e;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/w$e;->b()Lio/grpc/a;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/w0;->e:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w0$c;->a:Lio/grpc/w$d;

    invoke-virtual {p1}, Lio/grpc/w$e;->e()Lio/grpc/w$e$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/w$e;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object p1

    new-instance v3, Lio/grpc/internal/w0$b;

    iget-object v4, p0, Lio/grpc/internal/w0$c;->b:Lio/grpc/internal/w0;

    invoke-direct {v3, v4}, Lio/grpc/internal/w0$b;-><init>(Lio/grpc/internal/w0;)V

    invoke-virtual {p1, v1, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/w$e$a;->c(Lio/grpc/a;)Lio/grpc/w$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/w$e$a;->a()Lio/grpc/w$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/w$d;->b(Lio/grpc/w$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
