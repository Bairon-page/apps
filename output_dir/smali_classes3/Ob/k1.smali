.class public final LOb/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/k1;->a:LMf/a;

    iput-object p2, p0, LOb/k1;->b:LMf/a;

    iput-object p3, p0, LOb/k1;->c:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;)LOb/k1;
    .locals 1

    new-instance v0, LOb/k1;

    invoke-direct {v0, p0, p1, p2}, LOb/k1;-><init>(LMf/a;LMf/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LPe/q;LPe/q;LPe/q;)LOb/j1;
    .locals 1

    new-instance v0, LOb/j1;

    invoke-direct {v0, p0, p1, p2}, LOb/j1;-><init>(LPe/q;LPe/q;LPe/q;)V

    return-object v0
.end method


# virtual methods
.method public b()LOb/j1;
    .locals 3

    iget-object v0, p0, LOb/k1;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/q;

    iget-object v1, p0, LOb/k1;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPe/q;

    iget-object v2, p0, LOb/k1;->c:LMf/a;

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPe/q;

    invoke-static {v0, v1, v2}, LOb/k1;->c(LPe/q;LPe/q;LPe/q;)LOb/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/k1;->b()LOb/j1;

    move-result-object v0

    return-object v0
.end method
