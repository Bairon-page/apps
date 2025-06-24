.class public abstract Landroidx/compose/material/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.getString (Strings.android.kt:24)"

    const v2, -0x2b4f9f6b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Landroidx/compose/material/k;->a:Landroidx/compose/material/k$a;

    invoke-virtual {p2}, Landroidx/compose/material/k$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Li0/i;->h:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material/k$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Li0/i;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/material/k$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Li0/i;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/material/k$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Li0/i;->c:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/material/k$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Li0/i;->e:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/material/k$a;->g()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Li0/i;->k:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/material/k$a;->f()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/material/k;->i(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Li0/i;->j:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    return-object p0
.end method
