.class final LBe/f$a;
.super LBe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/q$i;

.field private final b:Lio/grpc/q$k;


# direct methods
.method constructor <init>(Lio/grpc/q$i;Lio/grpc/q$k;)V
    .locals 1

    invoke-direct {p0}, LBe/d;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$i;

    iput-object p1, p0, LBe/f$a;->a:Lio/grpc/q$i;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$k;

    iput-object p1, p0, LBe/f$a;->b:Lio/grpc/q$k;

    return-void
.end method

.method static synthetic k(LBe/f$a;)Lio/grpc/q$k;
    .locals 0

    iget-object p0, p0, LBe/f$a;->b:Lio/grpc/q$k;

    return-object p0
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    invoke-super {p0}, LBe/d;->c()Lio/grpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->d:Lio/grpc/a$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/q$k;)V
    .locals 2

    iget-object v0, p0, LBe/f$a;->a:Lio/grpc/q$i;

    new-instance v1, LBe/f$a$a;

    invoke-direct {v1, p0, p1}, LBe/f$a$a;-><init>(LBe/f$a;Lio/grpc/q$k;)V

    invoke-virtual {v0, v1}, Lio/grpc/q$i;->h(Lio/grpc/q$k;)V

    return-void
.end method

.method public j()Lio/grpc/q$i;
    .locals 1

    iget-object v0, p0, LBe/f$a;->a:Lio/grpc/q$i;

    return-object v0
.end method
