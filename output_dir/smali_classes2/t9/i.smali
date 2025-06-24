.class public abstract Lt9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lt9/i$a;
    .locals 6

    new-instance v0, Lt9/b$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lt9/b$b;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lt9/b$b;->f(Ljava/util/Map;)Lt9/i$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lt9/i;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const-string v3, ""

    move-object p1, v3

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lt9/h;
.end method

.method public abstract f()J
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method

.method public final i(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lt9/i;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lt9/i;->c()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lt9/i;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public p()Lt9/i$a;
    .locals 6

    move-object v3, p0

    new-instance v0, Lt9/b$b;

    const/4 v5, 0x5

    invoke-direct {v0}, Lt9/b$b;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lt9/i;->n()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/b$b;->n(Ljava/lang/String;)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->d()Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/i$a;->g(Ljava/lang/Integer;)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->l()Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/i$a;->l(Ljava/lang/Integer;)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->m()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/i$a;->m(Ljava/lang/String;)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->g()[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/i$a;->j([B)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->h()[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/i$a;->k([B)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->e()Lt9/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/i$a;->h(Lt9/h;)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt9/i$a;->i(J)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lt9/i;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt9/i$a;->o(J)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lt9/i;->c()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lt9/i$a;->f(Ljava/util/Map;)Lt9/i$a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
