.class public abstract Ldev/olshevski/navigation/reimagined/NavTransitionScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/olshevski/navigation/reimagined/NavTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Ldev/olshevski/navigation/reimagined/NavTransitionScope;ILu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, La1/n;->b:La1/n$a;

    invoke-static {p2}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->b(J)La1/n;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideIntoContainer$1;->a:Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideIntoContainer$1;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ldev/olshevski/navigation/reimagined/NavTransitionScope;->b(ILu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ldev/olshevski/navigation/reimagined/NavTransitionScope;ILu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, La1/n;->b:La1/n$a;

    invoke-static {p2}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->b(J)La1/n;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideOutOfContainer$1;->a:Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideOutOfContainer$1;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ldev/olshevski/navigation/reimagined/NavTransitionScope;->a(ILu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
