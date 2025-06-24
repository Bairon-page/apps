.class public abstract LSd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LMf/a;)LSd/d;
    .locals 1

    invoke-static {p0}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LSd/d;

    if-eqz v0, :cond_0

    check-cast p0, LSd/d;

    return-object p0

    :cond_0
    new-instance v0, LSd/e$a;

    invoke-direct {v0, p0}, LSd/e$a;-><init>(LMf/a;)V

    return-object v0
.end method
