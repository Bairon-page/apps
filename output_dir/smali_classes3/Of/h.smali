.class public abstract LOf/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lag/e;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method

.method public bridge abstract d()Ljava/util/Set;
.end method

.method public bridge abstract e()I
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LOf/h;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge abstract f()Ljava/util/Collection;
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LOf/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LOf/h;->e()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LOf/h;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
