.class public abstract Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->a:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/u;

    return-void
.end method

.method private static final a(LS/A;Landroidx/compose/material3/tokens/TypographyKeyTokens;)LN0/A;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LS/A;->l()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LS/A;->k()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LS/A;->j()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LS/A;->c()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LS/A;->b()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LS/A;->a()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LS/A;->o()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LS/A;->n()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LS/A;->m()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LS/A;->i()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LS/A;->h()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LS/A;->g()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LS/A;->f()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LS/A;->e()LN0/A;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LS/A;->d()LN0/A;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final b()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/b;I)LN0/A;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    const v2, -0x3e879211

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LS/i;->c(Landroidx/compose/runtime/b;I)LS/A;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/TypographyKt;->a(LS/A;Landroidx/compose/material3/tokens/TypographyKeyTokens;)LN0/A;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p0
.end method
