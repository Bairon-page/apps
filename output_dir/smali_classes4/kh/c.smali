.class public abstract Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXg/f;)LKg/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LXg/f;->c()LJg/a;

    move-result-object p0

    instance-of v0, p0, LKg/e;

    if-eqz v0, :cond_0

    check-cast p0, LKg/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LKg/e;->i:LKg/e;

    :cond_1
    return-object p0
.end method
