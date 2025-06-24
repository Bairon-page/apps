.class public Lorg/ocpsoft/prettytime/units/TimeUnitComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LBi/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LBi/e;LBi/e;)I
    .locals 4

    invoke-interface {p1}, LBi/e;->b()J

    move-result-wide v0

    invoke-interface {p2}, LBi/e;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, LBi/e;->b()J

    move-result-wide v0

    invoke-interface {p2}, LBi/e;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LBi/e;

    check-cast p2, LBi/e;

    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/units/TimeUnitComparator;->b(LBi/e;LBi/e;)I

    move-result p1

    return p1
.end method
