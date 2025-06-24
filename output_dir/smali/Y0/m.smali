.class public abstract LY0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY0/l;LY0/l;F)LY0/l;
    .locals 7

    new-instance v6, LY0/l;

    invoke-virtual {p0}, LY0/l;->b()J

    move-result-wide v0

    invoke-virtual {p1}, LY0/l;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, LY0/l;->c()J

    move-result-wide v3

    invoke-virtual {p1}, LY0/l;->c()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LY0/l;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
