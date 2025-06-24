.class public abstract Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/l;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->a:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:LZf/l;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/q$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/g;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/layout/q$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/p;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/node/m;)V

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    return-wide v0
.end method

.method public static final synthetic d()LZf/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:LZf/l;

    return-object v0
.end method
