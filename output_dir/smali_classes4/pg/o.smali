.class public abstract Lpg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpg/o;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/o;->b()Lpg/U;

    move-result-object v0

    invoke-virtual {p1}, Lpg/o;->b()Lpg/U;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpg/U;->a(Lpg/U;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lpg/U;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lpg/o;->b()Lpg/U;

    move-result-object v0

    invoke-virtual {v0}, Lpg/U;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(LVg/g;Lpg/k;Lpg/g;Z)Z
.end method

.method public abstract f()Lpg/o;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpg/o;->b()Lpg/U;

    move-result-object v0

    invoke-virtual {v0}, Lpg/U;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
