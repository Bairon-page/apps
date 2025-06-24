.class public abstract Lcom/getmimo/ui/inputconsole/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/inputconsole/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/ui/inputconsole/a;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v1, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const v1, 0x7f1300b2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Lcom/getmimo/ui/inputconsole/a$c;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const v1, 0x7f1300b1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    instance-of v1, v1, Lcom/getmimo/ui/inputconsole/a$a;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const v1, 0x7f1300b0

    const/4 v3, 0x5

    :goto_0
    return v1

    :cond_2
    const/4 v3, 0x1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x5
.end method

.method public static final b(Lcom/getmimo/ui/inputconsole/Session$State;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/ui/inputconsole/f$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    if-eq v1, v0, :cond_0

    const/4 v4, 0x4

    const v1, 0x7f0701a3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const v1, 0x7f0701cc

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const v1, 0x7f070283

    const/4 v4, 0x5

    :goto_0
    return v1
.end method

.method public static final c(Lcom/getmimo/ui/inputconsole/a;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of v0, v1, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const v1, 0x7f070264

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of v0, v1, Lcom/getmimo/ui/inputconsole/a$c;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const v1, 0x7f070233

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    instance-of v1, v1, Lcom/getmimo/ui/inputconsole/a$a;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return-object v1

    :cond_2
    const/4 v4, 0x3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x4

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x2
.end method

.method public static final d(Lcom/getmimo/ui/inputconsole/Session$State;Landroidx/compose/runtime/b;I)J
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const v0, -0x4b7184e8

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.inputconsole.<get-iconTintColor> (Model.kt:55)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x5

    sget-object p2, Lcom/getmimo/ui/inputconsole/f$a;->a:[I

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aget v3, p2, v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p2, v6

    if-eq v3, p2, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p2, v5

    if-eq v3, p2, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x3

    move p2, v6

    if-eq v3, p2, :cond_1

    const/4 v5, 0x1

    const v3, 0x4885605b

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x6

    sget-object v3, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x7

    sget p2, Lf7/n;->c:I

    const/4 v6, 0x5

    invoke-virtual {v3, p1, p2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$h;->b()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const v3, 0x48855a1f

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x3

    sget-object v3, Lf7/n;->a:Lf7/n;

    const/4 v6, 0x2

    sget p2, Lf7/n;->c:I

    const/4 v6, 0x3

    invoke-virtual {v3, p1, p2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$s;->h()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const v3, 0x48855219

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x4

    sget-object v3, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x5

    sget p2, Lf7/n;->c:I

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->a()Lcom/getmimo/ui/compose/b$a;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$a;->a()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x1

    return-wide v0
.end method
