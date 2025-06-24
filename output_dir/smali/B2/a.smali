.class public abstract LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB2/k;


# direct methods
.method public constructor <init>(LB2/k;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a;->a:LB2/k;

    return-void
.end method


# virtual methods
.method public a()LB2/k;
    .locals 1

    iget-object v0, p0, LB2/a;->a:LB2/k;

    return-object v0
.end method

.method public final b()LB2/n;
    .locals 2

    invoke-virtual {p0}, LB2/a;->a()LB2/k;

    move-result-object v0

    instance-of v1, v0, LB2/n;

    if-eqz v1, :cond_0

    check-cast v0, LB2/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger config is not mutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2/a;->a()LB2/k;

    move-result-object v0

    invoke-interface {v0}, LB2/k;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/h;

    invoke-virtual {v1, p2, p1}, LB2/h;->a(Ljava/lang/String;Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p4, p2, p3}, LB2/h;->b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
