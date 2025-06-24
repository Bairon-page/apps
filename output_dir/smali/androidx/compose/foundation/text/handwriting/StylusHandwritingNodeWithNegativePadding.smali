.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;
.super Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(LZf/a;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->b()F

    move-result v0

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->a()F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {p3, p4, v2, v3}, La1/c;->o(JII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p3

    sub-int v6, p3, v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p3

    sub-int v5, p3, v2

    new-instance v8, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;

    invoke-direct {v8, p2, v1, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;-><init>(Landroidx/compose/ui/layout/q;II)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
