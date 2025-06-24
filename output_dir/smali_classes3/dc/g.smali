.class public final Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


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

    iput-object p1, p0, Ldc/g;->a:LMf/a;

    iput-object p2, p0, Ldc/g;->b:LMf/a;

    iput-object p3, p0, Ldc/g;->c:LMf/a;

    iput-object p4, p0, Ldc/g;->d:LMf/a;

    iput-object p5, p0, Ldc/g;->e:LMf/a;

    iput-object p6, p0, Ldc/g;->f:LMf/a;

    iput-object p7, p0, Ldc/g;->g:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)Ldc/g;
    .locals 9

    new-instance v8, Ldc/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldc/g;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    return-object v8
.end method

.method public static c(Lcom/google/firebase/f;LUb/b;LVb/e;LUb/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Ldc/e;
    .locals 9

    new-instance v8, Ldc/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldc/e;-><init>(Lcom/google/firebase/f;LUb/b;LVb/e;LUb/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Ldc/e;
    .locals 8

    iget-object v0, p0, Ldc/g;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    iget-object v0, p0, Ldc/g;->b:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUb/b;

    iget-object v0, p0, Ldc/g;->c:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LVb/e;

    iget-object v0, p0, Ldc/g;->d:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LUb/b;

    iget-object v0, p0, Ldc/g;->e:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Ldc/g;->f:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Ldc/g;->g:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Ldc/g;->c(Lcom/google/firebase/f;LUb/b;LVb/e;LUb/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Ldc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldc/g;->b()Ldc/e;

    move-result-object v0

    return-object v0
.end method
