.class public abstract Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/h;LGi/a;)Lrh/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribedCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;

    invoke-direct {v0, p1, p0}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;-><init>(LGi/a;Lrh/h;)V

    return-object v0
.end method
