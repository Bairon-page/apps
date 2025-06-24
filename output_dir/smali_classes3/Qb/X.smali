.class public final LQb/X;
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


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/X;->a:LMf/a;

    iput-object p2, p0, LQb/X;->b:LMf/a;

    iput-object p3, p0, LQb/X;->c:LMf/a;

    iput-object p4, p0, LQb/X;->d:LMf/a;

    iput-object p5, p0, LQb/X;->e:LMf/a;

    iput-object p6, p0, LQb/X;->f:LMf/a;

    iput-object p7, p0, LQb/X;->g:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)LQb/X;
    .locals 9

    new-instance v8, LQb/X;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LQb/X;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    return-object v8
.end method

.method public static c(Lcom/google/firebase/f;Lr9/i;Ljb/a;LVb/e;LRb/a;LOb/o;Ljava/util/concurrent/Executor;)LOb/L0;
    .locals 0

    invoke-static/range {p0 .. p6}, LQb/W;->e(Lcom/google/firebase/f;Lr9/i;Ljb/a;LVb/e;LRb/a;LOb/o;Ljava/util/concurrent/Executor;)LOb/L0;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/L0;

    return-object p0
.end method


# virtual methods
.method public b()LOb/L0;
    .locals 8

    iget-object v0, p0, LQb/X;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    iget-object v0, p0, LQb/X;->b:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr9/i;

    iget-object v0, p0, LQb/X;->c:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljb/a;

    iget-object v0, p0, LQb/X;->d:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LVb/e;

    iget-object v0, p0, LQb/X;->e:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LRb/a;

    iget-object v0, p0, LQb/X;->f:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LOb/o;

    iget-object v0, p0, LQb/X;->g:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, LQb/X;->c(Lcom/google/firebase/f;Lr9/i;Ljb/a;LVb/e;LRb/a;LOb/o;Ljava/util/concurrent/Executor;)LOb/L0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/X;->b()LOb/L0;

    move-result-object v0

    return-object v0
.end method
