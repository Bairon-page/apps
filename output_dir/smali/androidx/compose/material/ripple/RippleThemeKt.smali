.class public abstract Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:LR/a;

.field private static final c:LR/a;

.field private static final d:LR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->a:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/u;

    new-instance v0, LR/a;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LR/a;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:LR/a;

    new-instance v0, LR/a;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LR/a;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:LR/a;

    new-instance v0, LR/a;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, LR/a;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:LR/a;

    return-void
.end method

.method public static final synthetic a()LR/a;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:LR/a;

    return-object v0
.end method

.method public static final synthetic b()LR/a;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:LR/a;

    return-object v0
.end method

.method public static final synthetic c()LR/a;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:LR/a;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method
