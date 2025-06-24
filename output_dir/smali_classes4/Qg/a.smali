.class public final LQg/a;
.super LQg/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqg/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lpg/v;)Lbh/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQg/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/c;

    invoke-interface {p1}, Lqg/c;->getType()Lbh/v;

    move-result-object p1

    return-object p1
.end method
