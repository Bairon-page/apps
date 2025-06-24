.class public interface abstract LW/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/w;
.implements LW/K;


# virtual methods
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, LW/H;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LW/H;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public j(F)V
    .locals 0

    invoke-interface {p0, p1}, LW/H;->r(F)V

    return-void
.end method

.method public abstract r(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, LW/H;->j(F)V

    return-void
.end method
