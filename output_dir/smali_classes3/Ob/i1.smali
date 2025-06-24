.class public final LOb/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/i1;->a:LMf/a;

    iput-object p2, p0, LOb/i1;->b:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;)LOb/i1;
    .locals 1

    new-instance v0, LOb/i1;

    invoke-direct {v0, p0, p1}, LOb/i1;-><init>(LMf/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LOb/P0;LRb/a;)LOb/h1;
    .locals 1

    new-instance v0, LOb/h1;

    invoke-direct {v0, p0, p1}, LOb/h1;-><init>(LOb/P0;LRb/a;)V

    return-object v0
.end method


# virtual methods
.method public b()LOb/h1;
    .locals 2

    iget-object v0, p0, LOb/i1;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/P0;

    iget-object v1, p0, LOb/i1;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/a;

    invoke-static {v0, v1}, LOb/i1;->c(LOb/P0;LRb/a;)LOb/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/i1;->b()LOb/h1;

    move-result-object v0

    return-object v0
.end method
