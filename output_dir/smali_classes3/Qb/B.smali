.class public final LQb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/z;

.field private final b:LMf/a;

.field private final c:LMf/a;


# direct methods
.method public constructor <init>(LQb/z;LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/B;->a:LQb/z;

    iput-object p2, p0, LQb/B;->b:LMf/a;

    iput-object p3, p0, LQb/B;->c:LMf/a;

    return-void
.end method

.method public static a(LQb/z;LMf/a;LMf/a;)LQb/B;
    .locals 1

    new-instance v0, LQb/B;

    invoke-direct {v0, p0, p1, p2}, LQb/B;-><init>(LQb/z;LMf/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/z;Lue/b;Lio/grpc/u;)LEc/g$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQb/z;->c(Lue/b;Lio/grpc/u;)LEc/g$b;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEc/g$b;

    return-object p0
.end method


# virtual methods
.method public b()LEc/g$b;
    .locals 3

    iget-object v0, p0, LQb/B;->a:LQb/z;

    iget-object v1, p0, LQb/B;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/b;

    iget-object v2, p0, LQb/B;->c:LMf/a;

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/u;

    invoke-static {v0, v1, v2}, LQb/B;->c(LQb/z;Lue/b;Lio/grpc/u;)LEc/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/B;->b()LEc/g$b;

    move-result-object v0

    return-object v0
.end method
