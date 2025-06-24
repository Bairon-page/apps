.class public Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/f;

.field private final b:LVb/e;

.field private final c:LUb/b;

.field private final d:LUb/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;LVb/e;LUb/b;LUb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->a:Lcom/google/firebase/f;

    iput-object p2, p0, Lfc/a;->b:LVb/e;

    iput-object p3, p0, Lfc/a;->c:LUb/b;

    iput-object p4, p0, Lfc/a;->d:LUb/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, Lfc/a;->a:Lcom/google/firebase/f;

    return-object v0
.end method

.method c()LVb/e;
    .locals 1

    iget-object v0, p0, Lfc/a;->b:LVb/e;

    return-object v0
.end method

.method d()LUb/b;
    .locals 1

    iget-object v0, p0, Lfc/a;->c:LUb/b;

    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method g()LUb/b;
    .locals 1

    iget-object v0, p0, Lfc/a;->d:LUb/b;

    return-object v0
.end method
