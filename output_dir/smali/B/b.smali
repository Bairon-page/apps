.class public interface abstract LB/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(LB/b;Landroidx/compose/ui/b;Lu/D;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    sget-object p2, La1/n;->b:La1/n$a;

    invoke-static {p2}, Lu/t0;->c(La1/n$a;)J

    move-result-wide p2

    invoke-static {p2, p3}, La1/n;->b(J)La1/n;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p2, p4, p3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, LB/b;->d(Landroidx/compose/ui/b;Lu/D;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateItemPlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(LB/b;Landroidx/compose/ui/b;Lu/D;Lu/D;Lu/D;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 6

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-static {v2, v1, v3, v0, v3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p3, La1/n;->b:La1/n$a;

    invoke-static {p3}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, La1/n;->b(J)La1/n;

    move-result-object p3

    const/4 p6, 0x1

    invoke-static {v2, v1, p3, p6, v3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {v2, v1, v3, v0, v3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p4

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, LB/b;->a(Landroidx/compose/ui/b;Lu/D;Lu/D;Lu/D;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/b;Lu/D;Lu/D;Lu/D;)Landroidx/compose/ui/b;
.end method

.method public d(Landroidx/compose/ui/b;Lu/D;)Landroidx/compose/ui/b;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, v0}, LB/b;->a(Landroidx/compose/ui/b;Lu/D;Lu/D;Lu/D;)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method
