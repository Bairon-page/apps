.class public final LXc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/compose/runtime/b;I)LXc/e;
    .locals 7

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6faf1978

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.model.ImageTransformerImpl.transform (ImageTransformerImpl.kt:11)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt;->b(Ljava/lang/String;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, LXc/e;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LXc/e;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Li0/c;Landroidx/compose/ui/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    return-object p1
.end method

.method public b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/b;I)J
    .locals 3

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a3e6860    # 3119640.0f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.model.ImageTransformerImpl.intrinsicSize (ImageTransformerImpl.kt:16)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/b;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    return-wide v0
.end method
