.class public abstract Lcom/getmimo/ui/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/getmimo/ui/content/TextContent;Landroidx/compose/runtime/b;I)Ljava/lang/String;
    .locals 9

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, -0x62ae14d0

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.getmimo.ui.content.string (TextContent.kt:38)"

    move-object v2, v7

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x4

    instance-of p2, p0, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_1

    const/4 v8, 0x3

    const p2, 0x386d4e31

    const/4 v8, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v8, 0x7

    check-cast p0, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d()I

    move-result v7

    move v1, v7

    invoke-virtual {p0}, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c()I

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p0}, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b()Ljava/util/List;

    move-result-object v7

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    const/4 v8, 0x6

    new-array p2, v0, [Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, [Ljava/lang/Integer;

    const/4 v8, 0x7

    array-length p2, p0

    const/4 v8, 0x1

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/getmimo/ui/compose/UtilKt;->p(ILjava/lang/Integer;[Ljava/lang/Object;Landroidx/compose/runtime/b;II)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    instance-of p2, p0, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v8, 0x2

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    const p2, 0x386d61bb

    const/4 v8, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v8, 0x1

    check-cast p0, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/getmimo/ui/content/TextContent$StringResource;->c()I

    move-result v7

    move p2, v7

    invoke-virtual {p0}, Lcom/getmimo/ui/content/TextContent$StringResource;->b()Ljava/util/List;

    move-result-object v7

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    const/4 v8, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, [Ljava/lang/String;

    const/4 v8, 0x2

    array-length v1, p0

    const/4 v8, 0x6

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    invoke-static {p2, p0, p1, v0}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    instance-of p2, p0, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v8, 0x4

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    const p2, 0x386d6d3d

    const/4 v8, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x2

    check-cast p0, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/getmimo/ui/content/TextContent$Text;->b()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x3

    return-object p0

    :cond_4
    const/4 v8, 0x4

    const p0, 0x386d486f

    const/4 v8, 0x2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p0

    const/4 v8, 0x1
.end method
