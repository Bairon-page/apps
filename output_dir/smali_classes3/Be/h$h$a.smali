.class LBe/h$h$a;
.super Lio/grpc/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LBe/h$b;

.field private final b:Lio/grpc/f$a;

.field final synthetic c:LBe/h$h;


# direct methods
.method constructor <init>(LBe/h$h;LBe/h$b;Lio/grpc/f$a;)V
    .locals 0

    iput-object p1, p0, LBe/h$h$a;->c:LBe/h$h;

    invoke-direct {p0}, Lio/grpc/f$a;-><init>()V

    iput-object p2, p0, LBe/h$h$a;->a:LBe/h$b;

    iput-object p3, p0, LBe/h$h$a;->b:Lio/grpc/f$a;

    return-void
.end method

.method static synthetic b(LBe/h$h$a;)LBe/h$b;
    .locals 0

    iget-object p0, p0, LBe/h$h$a;->a:LBe/h$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/f$b;Lio/grpc/u;)Lio/grpc/f;
    .locals 1

    iget-object v0, p0, LBe/h$h$a;->b:Lio/grpc/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/f$a;->a(Lio/grpc/f$b;Lio/grpc/u;)Lio/grpc/f;

    move-result-object p1

    new-instance p2, LBe/h$h$a$a;

    invoke-direct {p2, p0, p1}, LBe/h$h$a$a;-><init>(LBe/h$h$a;Lio/grpc/f;)V

    return-object p2

    :cond_0
    new-instance p1, LBe/h$h$a$b;

    invoke-direct {p1, p0}, LBe/h$h$a$b;-><init>(LBe/h$h$a;)V

    return-object p1
.end method
