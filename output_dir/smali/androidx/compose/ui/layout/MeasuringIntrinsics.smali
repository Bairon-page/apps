.class final Landroidx/compose/ui/layout/MeasuringIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/MeasuringIntrinsics$a;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$b;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/MeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e;LF0/j;LF0/i;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(LF0/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p2}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/e;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->a()I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/e;LF0/j;LF0/i;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(LF0/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p2}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/e;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->b()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/e;LF0/j;LF0/i;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(LF0/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p2}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/e;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->a()I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/e;LF0/j;LF0/i;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(LF0/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p2}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/e;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->b()I

    move-result p1

    return p1
.end method
