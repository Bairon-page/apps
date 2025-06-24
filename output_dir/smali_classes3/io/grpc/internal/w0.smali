.class final Lio/grpc/internal/w0;
.super Lio/grpc/internal/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w0$b;,
        Lio/grpc/internal/w0$c;,
        Lio/grpc/internal/w0$a;
    }
.end annotation


# static fields
.field static final e:Lio/grpc/a$c;


# instance fields
.field private final b:Lio/grpc/w;

.field private final c:Lio/grpc/internal/v0;

.field private final d:Lue/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w0;->e:Lio/grpc/a$c;

    return-void
.end method

.method constructor <init>(Lio/grpc/w;Lio/grpc/internal/v0;Lue/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/J;-><init>(Lio/grpc/w;)V

    iput-object p1, p0, Lio/grpc/internal/w0;->b:Lio/grpc/w;

    iput-object p2, p0, Lio/grpc/internal/w0;->c:Lio/grpc/internal/v0;

    iput-object p3, p0, Lio/grpc/internal/w0;->d:Lue/y;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/w0;)Lue/y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w0;->d:Lue/y;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/w0;)Lio/grpc/internal/v0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w0;->c:Lio/grpc/internal/v0;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/J;->c()V

    iget-object v0, p0, Lio/grpc/internal/w0;->c:Lio/grpc/internal/v0;

    invoke-interface {v0}, Lio/grpc/internal/v0;->reset()V

    return-void
.end method

.method public d(Lio/grpc/w$d;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/w0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w0$c;-><init>(Lio/grpc/internal/w0;Lio/grpc/w$d;)V

    invoke-super {p0, v0}, Lio/grpc/internal/J;->d(Lio/grpc/w$d;)V

    return-void
.end method
