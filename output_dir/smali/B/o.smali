.class public abstract LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/o;


# instance fields
.field private final a:LB/k;

.field private final b:LC/l;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JZLB/k;LC/l;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LB/o;->a:LB/k;

    .line 4
    iput-object p5, p0, LB/o;->b:LC/l;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LB/o;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLB/k;LC/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LB/o;-><init>(JZLB/k;LC/l;)V

    return-void
.end method

.method public static synthetic e(LB/o;IJILjava/lang/Object;)LB/n;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, LB/o;->c:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB/o;->d(IJ)LB/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LC/n;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LB/o;->c(IIIJ)LB/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LB/n;
.end method

.method public c(IIIJ)LB/n;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, LB/o;->d(IJ)LB/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)LB/n;
    .locals 8

    iget-object v0, p0, LB/o;->a:LB/k;

    invoke-interface {v0, p1}, LC/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LB/o;->a:LB/k;

    invoke-interface {v0, p1}, LC/j;->d(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LB/o;->b:LC/l;

    invoke-interface {v0, p1, p2, p3}, LC/l;->c0(IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LB/o;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LB/n;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LB/o;->c:J

    return-wide v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/layout/f;
    .locals 1

    iget-object v0, p0, LB/o;->a:LB/k;

    invoke-interface {v0}, LB/k;->f()Landroidx/compose/foundation/lazy/layout/f;

    move-result-object v0

    return-object v0
.end method
