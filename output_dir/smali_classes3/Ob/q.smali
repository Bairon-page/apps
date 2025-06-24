.class public final LOb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;

.field private final d:LMf/a;

.field private final e:LMf/a;

.field private final f:LMf/a;

.field private final g:LMf/a;

.field private final h:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/q;->a:LMf/a;

    iput-object p2, p0, LOb/q;->b:LMf/a;

    iput-object p3, p0, LOb/q;->c:LMf/a;

    iput-object p4, p0, LOb/q;->d:LMf/a;

    iput-object p5, p0, LOb/q;->e:LMf/a;

    iput-object p6, p0, LOb/q;->f:LMf/a;

    iput-object p7, p0, LOb/q;->g:LMf/a;

    iput-object p8, p0, LOb/q;->h:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)LOb/q;
    .locals 10

    new-instance v9, LOb/q;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LOb/q;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    return-object v9
.end method

.method public static c(LOb/S;LRb/a;LOb/j1;LOb/h1;LOb/k;LTb/m;LOb/L0;LOb/n;)LOb/p;
    .locals 10

    new-instance v9, LOb/p;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LOb/p;-><init>(LOb/S;LRb/a;LOb/j1;LOb/h1;LOb/k;LTb/m;LOb/L0;LOb/n;)V

    return-object v9
.end method


# virtual methods
.method public b()LOb/p;
    .locals 9

    iget-object v0, p0, LOb/q;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOb/S;

    iget-object v0, p0, LOb/q;->b:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRb/a;

    iget-object v0, p0, LOb/q;->c:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOb/j1;

    iget-object v0, p0, LOb/q;->d:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LOb/h1;

    iget-object v0, p0, LOb/q;->e:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LOb/k;

    iget-object v0, p0, LOb/q;->f:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LTb/m;

    iget-object v0, p0, LOb/q;->g:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LOb/L0;

    iget-object v0, p0, LOb/q;->h:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LOb/n;

    invoke-static/range {v1 .. v8}, LOb/q;->c(LOb/S;LRb/a;LOb/j1;LOb/h1;LOb/k;LTb/m;LOb/L0;LOb/n;)LOb/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/q;->b()LOb/p;

    move-result-object v0

    return-object v0
.end method
