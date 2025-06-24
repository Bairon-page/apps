.class public interface abstract LW/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/z;
.implements LW/K;


# virtual methods
.method public abstract d()I
.end method

.method public abstract g(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, LW/I;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LW/I;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 0

    invoke-interface {p0, p1}, LW/I;->g(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LW/I;->i(I)V

    return-void
.end method
