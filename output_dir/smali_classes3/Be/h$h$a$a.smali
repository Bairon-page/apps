.class LBe/h$h$a$a;
.super LBe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/h$h$a;->a(Lio/grpc/f$b;Lio/grpc/u;)Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/f;

.field final synthetic c:LBe/h$h$a;


# direct methods
.method constructor <init>(LBe/h$h$a;Lio/grpc/f;)V
    .locals 0

    iput-object p1, p0, LBe/h$h$a$a;->c:LBe/h$h$a;

    iput-object p2, p0, LBe/h$h$a$a;->b:Lio/grpc/f;

    invoke-direct {p0}, LBe/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, LBe/h$h$a$a;->c:LBe/h$h$a;

    invoke-static {v0}, LBe/h$h$a;->b(LBe/h$h$a;)LBe/h$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, LBe/h$b;->g(Z)V

    invoke-virtual {p0}, LBe/h$h$a$a;->o()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lue/x;->i(Lio/grpc/Status;)V

    return-void
.end method

.method protected o()Lio/grpc/f;
    .locals 1

    iget-object v0, p0, LBe/h$h$a$a;->b:Lio/grpc/f;

    return-object v0
.end method
