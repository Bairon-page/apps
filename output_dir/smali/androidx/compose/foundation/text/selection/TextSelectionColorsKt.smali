.class public abstract Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:J

.field private static final c:LL/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->a:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/u;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lp0/u0;->d(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:J

    new-instance v10, LL/p;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, LL/p;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:LL/p;

    return-void
.end method

.method public static final synthetic a()LL/p;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:LL/p;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method
