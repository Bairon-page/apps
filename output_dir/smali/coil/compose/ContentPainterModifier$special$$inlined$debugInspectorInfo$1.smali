.class public final Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ContentPainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Li0/c;LF0/c;FLp0/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g0;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/platform/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic b:Li0/c;

.field final synthetic c:LF0/c;

.field final synthetic d:F

.field final synthetic e:Lp0/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Li0/c;LF0/c;FLp0/t0;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->b:Li0/c;

    iput-object p3, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->c:LF0/c;

    iput p4, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->d:F

    iput-object p5, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->e:Lp0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/g0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->a(Landroidx/compose/ui/platform/g0;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
