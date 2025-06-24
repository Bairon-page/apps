.class LBe/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/f$a;->h(Lio/grpc/q$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/q$k;

.field final synthetic b:LBe/f$a;


# direct methods
.method constructor <init>(LBe/f$a;Lio/grpc/q$k;)V
    .locals 0

    iput-object p1, p0, LBe/f$a$a;->b:LBe/f$a;

    iput-object p2, p0, LBe/f$a$a;->a:Lio/grpc/q$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lue/i;)V
    .locals 1

    iget-object v0, p0, LBe/f$a$a;->a:Lio/grpc/q$k;

    invoke-interface {v0, p1}, Lio/grpc/q$k;->a(Lue/i;)V

    iget-object v0, p0, LBe/f$a$a;->b:LBe/f$a;

    invoke-static {v0}, LBe/f$a;->k(LBe/f$a;)Lio/grpc/q$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/q$k;->a(Lue/i;)V

    return-void
.end method
