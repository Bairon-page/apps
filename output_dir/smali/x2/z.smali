.class public interface abstract Lx2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/z$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lx2/z;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx2/z;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract c(Lx2/y;)V
.end method

.method public d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lx2/y;

    invoke-direct {v1, v0, p1}, Lx2/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lx2/z;->c(Lx2/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method
