.class public abstract LB2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)LB2/n;
    .locals 1

    const-string v0, "logWriters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB2/f;

    invoke-direct {v0, p0}, LB2/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method
