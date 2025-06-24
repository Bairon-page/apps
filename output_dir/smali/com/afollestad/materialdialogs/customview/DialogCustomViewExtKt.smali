.class public abstract Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 8

    const-string v0, "$this$customView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La3/e;->a:La3/e;

    const-string v1, "customView"

    invoke-virtual {v0, v1, p2, p1}, La3/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "md.custom_view_no_vertical_padding"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->i(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->e()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(Ljava/lang/Integer;Landroid/view/View;ZZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p6, :cond_1

    new-instance p2, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt$customView$$inlined$also$lambda$1;

    invoke-direct {p2, p0, p6}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt$customView$$inlined$also$lambda$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V

    invoke-virtual {v0, p1, p2}, La3/e;->v(Landroid/view/View;LZf/l;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;
    .locals 1

    const-string v0, "$this$getCustomView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->e()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as a customView dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
