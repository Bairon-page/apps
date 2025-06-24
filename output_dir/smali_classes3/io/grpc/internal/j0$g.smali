.class final Lio/grpc/internal/j0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/grpc/q$i;

.field private b:Lio/grpc/ConnectivityState;

.field private final c:Lio/grpc/internal/j0$c;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/grpc/q$i;Lio/grpc/ConnectivityState;Lio/grpc/internal/j0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/j0$g;->d:Z

    iput-object p1, p0, Lio/grpc/internal/j0$g;->a:Lio/grpc/q$i;

    iput-object p2, p0, Lio/grpc/internal/j0$g;->b:Lio/grpc/ConnectivityState;

    iput-object p3, p0, Lio/grpc/internal/j0$g;->c:Lio/grpc/internal/j0$c;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j0$g;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j0$g;->j(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/j0$g;)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0$g;->b:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/j0$g;)Lio/grpc/ConnectivityState;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/j0$g;->f()Lio/grpc/ConnectivityState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/j0$g;)Lio/grpc/q$i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0$g;->a:Lio/grpc/q$i;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/j0$g;)Lio/grpc/internal/j0$c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0$g;->c:Lio/grpc/internal/j0$c;

    return-object p0
.end method

.method private f()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0$g;->c:Lio/grpc/internal/j0$c;

    invoke-static {v0}, Lio/grpc/internal/j0$c;->b(Lio/grpc/internal/j0$c;)Lue/i;

    move-result-object v0

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method private j(Lio/grpc/ConnectivityState;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/j0$g;->b:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/j0$g;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/j0$g;->d:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public g()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0$g;->b:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public h()Lio/grpc/q$i;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0$g;->a:Lio/grpc/q$i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/j0$g;->d:Z

    return v0
.end method
