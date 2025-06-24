.class public final LOb/F0;
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

.field private final i:LMf/a;

.field private final j:LMf/a;

.field private final k:LMf/a;

.field private final l:LMf/a;

.field private final m:LMf/a;

.field private final n:LMf/a;

.field private final o:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LOb/F0;->a:LMf/a;

    move-object v1, p2

    iput-object v1, v0, LOb/F0;->b:LMf/a;

    move-object v1, p3

    iput-object v1, v0, LOb/F0;->c:LMf/a;

    move-object v1, p4

    iput-object v1, v0, LOb/F0;->d:LMf/a;

    move-object v1, p5

    iput-object v1, v0, LOb/F0;->e:LMf/a;

    move-object v1, p6

    iput-object v1, v0, LOb/F0;->f:LMf/a;

    move-object v1, p7

    iput-object v1, v0, LOb/F0;->g:LMf/a;

    move-object v1, p8

    iput-object v1, v0, LOb/F0;->h:LMf/a;

    move-object v1, p9

    iput-object v1, v0, LOb/F0;->i:LMf/a;

    move-object v1, p10

    iput-object v1, v0, LOb/F0;->j:LMf/a;

    move-object v1, p11

    iput-object v1, v0, LOb/F0;->k:LMf/a;

    move-object v1, p12

    iput-object v1, v0, LOb/F0;->l:LMf/a;

    move-object v1, p13

    iput-object v1, v0, LOb/F0;->m:LMf/a;

    move-object/from16 v1, p14

    iput-object v1, v0, LOb/F0;->n:LMf/a;

    move-object/from16 v1, p15

    iput-object v1, v0, LOb/F0;->o:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)LOb/F0;
    .locals 17

    new-instance v16, LOb/F0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, LOb/F0;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    return-object v16
.end method

.method public static c(LUe/a;LUe/a;LOb/k;LRb/a;LOb/d;LOb/c;LOb/j1;LOb/S;LOb/h1;LTb/m;LOb/m1;LVb/e;LOb/n;LOb/b;Ljava/util/concurrent/Executor;)LOb/E0;
    .locals 17

    new-instance v16, LOb/E0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, LOb/E0;-><init>(LUe/a;LUe/a;LOb/k;LRb/a;LOb/d;LOb/c;LOb/j1;LOb/S;LOb/h1;LTb/m;LOb/m1;LVb/e;LOb/n;LOb/b;Ljava/util/concurrent/Executor;)V

    return-object v16
.end method


# virtual methods
.method public b()LOb/E0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LOb/F0;->a:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LUe/a;

    iget-object v1, v0, LOb/F0;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LUe/a;

    iget-object v1, v0, LOb/F0;->c:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LOb/k;

    iget-object v1, v0, LOb/F0;->d:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LRb/a;

    iget-object v1, v0, LOb/F0;->e:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LOb/d;

    iget-object v1, v0, LOb/F0;->f:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LOb/c;

    iget-object v1, v0, LOb/F0;->g:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LOb/j1;

    iget-object v1, v0, LOb/F0;->h:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LOb/S;

    iget-object v1, v0, LOb/F0;->i:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LOb/h1;

    iget-object v1, v0, LOb/F0;->j:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LTb/m;

    iget-object v1, v0, LOb/F0;->k:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LOb/m1;

    iget-object v1, v0, LOb/F0;->l:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LVb/e;

    iget-object v1, v0, LOb/F0;->m:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LOb/n;

    iget-object v1, v0, LOb/F0;->n:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LOb/b;

    iget-object v1, v0, LOb/F0;->o:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v16}, LOb/F0;->c(LUe/a;LUe/a;LOb/k;LRb/a;LOb/d;LOb/c;LOb/j1;LOb/S;LOb/h1;LTb/m;LOb/m1;LVb/e;LOb/n;LOb/b;Ljava/util/concurrent/Executor;)LOb/E0;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/F0;->b()LOb/E0;

    move-result-object v0

    return-object v0
.end method
