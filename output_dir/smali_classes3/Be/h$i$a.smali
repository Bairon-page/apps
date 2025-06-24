.class LBe/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/q$k;

.field final synthetic b:LBe/h$i;


# direct methods
.method constructor <init>(LBe/h$i;Lio/grpc/q$k;)V
    .locals 0

    iput-object p1, p0, LBe/h$i$a;->b:LBe/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBe/h$i$a;->a:Lio/grpc/q$k;

    return-void
.end method


# virtual methods
.method public a(Lue/i;)V
    .locals 1

    iget-object v0, p0, LBe/h$i$a;->b:LBe/h$i;

    invoke-static {v0, p1}, LBe/h$i;->k(LBe/h$i;Lue/i;)Lue/i;

    iget-object v0, p0, LBe/h$i$a;->b:LBe/h$i;

    invoke-static {v0}, LBe/h$i;->l(LBe/h$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBe/h$i$a;->a:Lio/grpc/q$k;

    invoke-interface {v0, p1}, Lio/grpc/q$k;->a(Lue/i;)V

    :cond_0
    return-void
.end method
