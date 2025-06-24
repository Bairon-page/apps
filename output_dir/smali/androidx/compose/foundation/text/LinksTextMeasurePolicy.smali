.class final Landroidx/compose/foundation/text/LinksTextMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# instance fields
.field private final a:LZf/a;


# direct methods
.method public constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->a:LZf/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/LinksTextMeasurePolicy;)LZf/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->a:LZf/a;

    return-object p0
.end method


# virtual methods
.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 7

    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/LinksTextMeasurePolicy;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method
