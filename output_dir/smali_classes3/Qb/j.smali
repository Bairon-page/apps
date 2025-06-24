.class public final LQb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/d;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LQb/d;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/j;->a:LQb/d;

    iput-object p2, p0, LQb/j;->b:LMf/a;

    return-void
.end method

.method public static a(LQb/d;LMf/a;)LQb/j;
    .locals 1

    new-instance v0, LQb/j;

    invoke-direct {v0, p0, p1}, LQb/j;-><init>(LQb/d;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/d;LOb/l1;)LOb/m1;
    .locals 0

    invoke-virtual {p0, p1}, LQb/d;->f(LOb/l1;)LOb/m1;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/m1;

    return-object p0
.end method


# virtual methods
.method public b()LOb/m1;
    .locals 2

    iget-object v0, p0, LQb/j;->a:LQb/d;

    iget-object v1, p0, LQb/j;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/l1;

    invoke-static {v0, v1}, LQb/j;->c(LQb/d;LOb/l1;)LOb/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/j;->b()LOb/m1;

    move-result-object v0

    return-object v0
.end method
