.class final Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->g(Landroidx/compose/ui/b;ZLW/p0;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/h;",
        "LF0/s;",
        "measurable",
        "La1/b;",
        "constraints",
        "LF0/u;",
        "a",
        "(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LW/p0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LW/p0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;->a:LW/p0;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;

    iget-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;->a:LW/p0;

    iget-boolean p4, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;->b:Z

    invoke-direct {v4, p3, p4, p2}, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;-><init>(LW/p0;ZLandroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/h;

    check-cast p2, LF0/s;

    check-cast p3, La1/b;

    invoke-virtual {p3}, La1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;->a(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    return-object p1
.end method
