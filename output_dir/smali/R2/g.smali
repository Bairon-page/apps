.class public abstract LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR2/p;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, LR2/p;->b()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0, p2}, LR2/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
