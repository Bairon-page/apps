.class public final LQb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/a;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LQb/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/b;->a:LQb/a;

    iput-object p2, p0, LQb/b;->b:LMf/a;

    return-void
.end method

.method public static a(LQb/a;LMf/a;)LQb/b;
    .locals 1

    new-instance v0, LQb/b;

    invoke-direct {v0, p0, p1}, LQb/b;-><init>(LQb/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/a;LOb/c;)LUe/a;
    .locals 0

    invoke-virtual {p0, p1}, LQb/a;->a(LOb/c;)LUe/a;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUe/a;

    return-object p0
.end method


# virtual methods
.method public b()LUe/a;
    .locals 2

    iget-object v0, p0, LQb/b;->a:LQb/a;

    iget-object v1, p0, LQb/b;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/c;

    invoke-static {v0, v1}, LQb/b;->c(LQb/a;LOb/c;)LUe/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/b;->b()LUe/a;

    move-result-object v0

    return-object v0
.end method
