.class public final LQb/c;
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

    iput-object p1, p0, LQb/c;->a:LQb/a;

    iput-object p2, p0, LQb/c;->b:LMf/a;

    return-void
.end method

.method public static a(LQb/a;LMf/a;)LQb/c;
    .locals 1

    new-instance v0, LQb/c;

    invoke-direct {v0, p0, p1}, LQb/c;-><init>(LQb/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/a;Ljb/a;)LOb/c;
    .locals 0

    invoke-virtual {p0, p1}, LQb/a;->b(Ljb/a;)LOb/c;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/c;

    return-object p0
.end method


# virtual methods
.method public b()LOb/c;
    .locals 2

    iget-object v0, p0, LQb/c;->a:LQb/a;

    iget-object v1, p0, LQb/c;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/a;

    invoke-static {v0, v1}, LQb/c;->c(LQb/a;Ljb/a;)LOb/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/c;->b()LOb/c;

    move-result-object v0

    return-object v0
.end method
