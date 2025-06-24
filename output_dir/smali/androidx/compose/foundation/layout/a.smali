.class final Landroidx/compose/foundation/layout/a;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:LF0/a;

.field private D:F

.field private E:F


# direct methods
.method private constructor <init>(LF0/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->C:LF0/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/a;->D:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a;->E:F

    return-void
.end method

.method public synthetic constructor <init>(LF0/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;-><init>(LF0/a;FF)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->C:LF0/a;

    iget v2, p0, Landroidx/compose/foundation/layout/a;->D:F

    iget v3, p0, Landroidx/compose/foundation/layout/a;->E:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/h;LF0/a;FFLF0/s;J)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final l2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/a;->E:F

    return-void
.end method

.method public final m2(LF0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->C:LF0/a;

    return-void
.end method

.method public final n2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/a;->D:F

    return-void
.end method
