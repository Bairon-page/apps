.class public interface abstract LKf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;)J
    .locals 2

    instance-of v0, p0, LKf/d;

    if-eqz v0, :cond_0

    check-cast p0, LKf/d;

    invoke-interface {p0}, LKf/d;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public abstract b()J
.end method
