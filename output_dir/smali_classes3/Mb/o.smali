.class public final LMb/o;
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

    iput-object p1, p0, LMb/o;->a:LMf/a;

    iput-object p2, p0, LMb/o;->b:LMf/a;

    iput-object p3, p0, LMb/o;->c:LMf/a;

    iput-object p4, p0, LMb/o;->d:LMf/a;

    iput-object p5, p0, LMb/o;->e:LMf/a;

    iput-object p6, p0, LMb/o;->f:LMf/a;

    iput-object p7, p0, LMb/o;->g:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)LMb/o;
    .locals 9

    new-instance v8, LMb/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LMb/o;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    return-object v8
.end method

.method public static c(LOb/E0;LOb/M0;LOb/n;LVb/e;LOb/p;LOb/o;Ljava/util/concurrent/Executor;)LMb/m;
    .locals 9

    new-instance v8, LMb/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LMb/m;-><init>(LOb/E0;LOb/M0;LOb/n;LVb/e;LOb/p;LOb/o;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method


# virtual methods
.method public b()LMb/m;
    .locals 8

    iget-object v0, p0, LMb/o;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOb/E0;

    iget-object v0, p0, LMb/o;->b:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOb/M0;

    iget-object v0, p0, LMb/o;->c:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOb/n;

    iget-object v0, p0, LMb/o;->d:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LVb/e;

    iget-object v0, p0, LMb/o;->e:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LOb/p;

    iget-object v0, p0, LMb/o;->f:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LOb/o;

    iget-object v0, p0, LMb/o;->g:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, LMb/o;->c(LOb/E0;LOb/M0;LOb/n;LVb/e;LOb/p;LOb/o;Ljava/util/concurrent/Executor;)LMb/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMb/o;->b()LMb/m;

    move-result-object v0

    return-object v0
.end method
