.class LBe/h$h;
.super Lio/grpc/q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/h$h$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/q$j;

.field final synthetic b:LBe/h;


# direct methods
.method constructor <init>(LBe/h;Lio/grpc/q$j;)V
    .locals 0

    iput-object p1, p0, LBe/h$h;->b:LBe/h;

    invoke-direct {p0}, Lio/grpc/q$j;-><init>()V

    iput-object p2, p0, LBe/h$h;->a:Lio/grpc/q$j;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$g;)Lio/grpc/q$f;
    .locals 4

    iget-object v0, p0, LBe/h$h;->a:Lio/grpc/q$j;

    invoke-virtual {v0, p1}, Lio/grpc/q$j;->a(Lio/grpc/q$g;)Lio/grpc/q$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$f;->c()Lio/grpc/q$i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LBe/h$h$a;

    invoke-virtual {v0}, Lio/grpc/q$i;->c()Lio/grpc/a;

    move-result-object v2

    invoke-static {}, LBe/h;->k()Lio/grpc/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/h$b;

    invoke-virtual {p1}, Lio/grpc/q$f;->b()Lio/grpc/f$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, LBe/h$h$a;-><init>(LBe/h$h;LBe/h$b;Lio/grpc/f$a;)V

    invoke-static {v0, v1}, Lio/grpc/q$f;->i(Lio/grpc/q$i;Lio/grpc/f$a;)Lio/grpc/q$f;

    move-result-object p1

    :cond_0
    return-object p1
.end method
