.class public final LQb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/n;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LQb/n;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/o;->a:LQb/n;

    iput-object p2, p0, LQb/o;->b:LMf/a;

    return-void
.end method

.method public static a(LQb/n;LMf/a;)LQb/o;
    .locals 1

    new-instance v0, LQb/o;

    invoke-direct {v0, p0, p1}, LQb/o;-><init>(LQb/n;LMf/a;)V

    return-object v0
.end method

.method public static b(LQb/n;Ljava/util/concurrent/Executor;)LOb/o;
    .locals 0

    invoke-virtual {p0, p1}, LQb/n;->a(Ljava/util/concurrent/Executor;)LOb/o;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/o;

    return-object p0
.end method


# virtual methods
.method public c()LOb/o;
    .locals 2

    iget-object v0, p0, LQb/o;->a:LQb/n;

    iget-object v1, p0, LQb/o;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LQb/o;->b(LQb/n;Ljava/util/concurrent/Executor;)LOb/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/o;->c()LOb/o;

    move-result-object v0

    return-object v0
.end method
