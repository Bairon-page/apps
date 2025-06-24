.class public abstract Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/a;LGi/a;)Lrh/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribedCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow;

    invoke-direct {v0, p1, p0}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow;-><init>(LGi/a;Lrh/a;)V

    return-object v0
.end method
