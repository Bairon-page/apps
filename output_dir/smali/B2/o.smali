.class public abstract LB2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB2/m;)LB2/h;
    .locals 2

    const-string v0, "messageStringFormatter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LB2/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LB2/i;-><init>(LB2/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(LB2/m;ILjava/lang/Object;)LB2/h;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, LB2/d;->a:LB2/d;

    :cond_0
    invoke-static {p0}, LB2/o;->a(LB2/m;)LB2/h;

    move-result-object p0

    return-object p0
.end method
