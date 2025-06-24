.class final Landroidx/compose/foundation/text/EmptyMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# static fields
.field public static final a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

.field private static final b:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/foundation/text/EmptyMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;

    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->b:LZf/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 7

    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result v2

    sget-object v4, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->b:LZf/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method
