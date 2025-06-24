.class public interface abstract LW/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/D;
.implements LW/K;


# virtual methods
.method public abstract b()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, LW/J;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LW/J;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    invoke-interface {p0, p1, p2}, LW/J;->z(J)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LW/J;->h(J)V

    return-void
.end method

.method public abstract z(J)V
.end method
