.class public abstract Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->a:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a(LF/a;)LF/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, LF/c;->b(F)LF/b;

    move-result-object v3

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, LF/c;->b(F)LF/b;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LF/a;->d(LF/a;LF/b;LF/b;LF/b;LF/b;ILjava/lang/Object;)LF/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LS/u;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Lp0/Y0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapesKt$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LS/u;->e()LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LS/u;->d()LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LS/u;->c()LF/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->f(LF/a;)LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LS/u;->c()LF/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->a(LF/a;)LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LS/u;->c()LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {}, LF/g;->f()LF/f;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LS/u;->b()LF/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->f(LF/a;)LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LS/u;->b()LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LS/u;->a()LF/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->f(LF/a;)LF/a;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LS/u;->a()LF/a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final d(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/b;I)Lp0/Y0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    const v2, 0x611b333f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LS/i;->b(Landroidx/compose/runtime/b;I)LS/u;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ShapesKt;->b(LS/u;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Lp0/Y0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p0
.end method

.method public static final e(LF/a;)LF/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, LF/c;->b(F)LF/b;

    move-result-object v4

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, LF/c;->b(F)LF/b;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LF/a;->d(LF/a;LF/b;LF/b;LF/b;LF/b;ILjava/lang/Object;)LF/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LF/a;)LF/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, LF/c;->b(F)LF/b;

    move-result-object v6

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, LF/c;->b(F)LF/b;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LF/a;->d(LF/a;LF/b;LF/b;LF/b;LF/b;ILjava/lang/Object;)LF/a;

    move-result-object p0

    return-object p0
.end method
