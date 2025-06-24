.class LBe/h$h$a$b;
.super Lio/grpc/f;
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
.field final synthetic b:LBe/h$h$a;


# direct methods
.method constructor <init>(LBe/h$h$a;)V
    .locals 0

    iput-object p1, p0, LBe/h$h$a$b;->b:LBe/h$h$a;

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, LBe/h$h$a$b;->b:LBe/h$h$a;

    invoke-static {v0}, LBe/h$h$a;->b(LBe/h$h$a;)LBe/h$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, LBe/h$b;->g(Z)V

    return-void
.end method
