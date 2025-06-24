.class public abstract Landroidx/compose/material/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Landroidx/compose/runtime/u;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->a:Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/u;

    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->b:Landroidx/compose/runtime/u;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v1, v0}, La1/i;->b(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->c:J

    return-wide v0
.end method

.method public static final b()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 1

    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
