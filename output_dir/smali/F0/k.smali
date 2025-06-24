.class public interface abstract LF0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic B(LF0/k;LF0/k;ZILjava/lang/Object;)Lo0/i;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, LF0/k;->W(LF0/k;Z)Lo0/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract H()Z
.end method

.method public abstract K(J)J
.end method

.method public abstract P(LF0/k;[F)V
.end method

.method public abstract W(LF0/k;Z)Lo0/i;
.end method

.method public abstract X(LF0/k;J)J
.end method

.method public abstract a()J
.end method

.method public abstract d0(J)J
.end method

.method public abstract h0(LF0/k;JZ)J
.end method

.method public abstract j0([F)V
.end method

.method public abstract o(J)J
.end method

.method public abstract r0()LF0/k;
.end method

.method public abstract t0(J)J
.end method
