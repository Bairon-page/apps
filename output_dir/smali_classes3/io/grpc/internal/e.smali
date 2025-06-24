.class public Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e$f;,
        Lio/grpc/internal/e$g;,
        Lio/grpc/internal/e$h;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/MessageDeframer$b;

.field private final b:Lio/grpc/internal/f;

.field private final c:Lio/grpc/internal/MessageDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/e$h;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/E0;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    invoke-direct {v0, p1}, Lio/grpc/internal/E0;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance p1, Lio/grpc/internal/f;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/f$d;)V

    iput-object p1, p0, Lio/grpc/internal/e;->b:Lio/grpc/internal/f;

    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->T0(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object p3, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/MessageDeframer;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/e;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/MessageDeframer;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/e;)Lio/grpc/internal/f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e;->b:Lio/grpc/internal/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/e$g;

    new-instance v2, Lio/grpc/internal/e$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/e$a;-><init>(Lio/grpc/internal/e;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/H0$a;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->n1()V

    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/e$g;

    new-instance v2, Lio/grpc/internal/e$e;

    invoke-direct {v2, p0}, Lio/grpc/internal/e$e;-><init>(Lio/grpc/internal/e;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/H0$a;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->d(I)V

    return-void
.end method

.method public f(Lio/grpc/internal/p0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/e$f;

    new-instance v2, Lio/grpc/internal/e$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/e$b;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/p0;)V

    new-instance v3, Lio/grpc/internal/e$c;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/e$c;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/p0;)V

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$f;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/H0$a;)V

    return-void
.end method

.method public t(Lue/l;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->t(Lue/l;)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/e$g;

    new-instance v2, Lio/grpc/internal/e$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/e$d;-><init>(Lio/grpc/internal/e;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/H0$a;)V

    return-void
.end method
