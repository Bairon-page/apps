.class public abstract Lcom/afollestad/materialdialogs/input/DialogInputExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;
    .locals 1

    const-string v0, "$this$getInputField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as an input dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    const-string v0, "$this$getInputLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "[custom_view_input_layout]"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->e(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLZf/p;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 12

    move-object v9, p0

    move/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "$this$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LW2/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->b(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    new-instance v0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$1;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-static {p0, v0}, LU2/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p0}, LT2/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x104000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_0
    if-eqz v11, :cond_1

    if-eqz p7, :cond_1

    new-instance v3, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$2;

    invoke-direct {v3, p0, v11}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$2;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;LZf/p;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_1
    move-object v0, p3

    move-object/from16 v1, p4

    invoke-static {p0, p3, v1, v10}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->f(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p5

    invoke-static {p0, p1, p2, v2}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->g(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;I)V

    if-eqz p6, :cond_2

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    invoke-static {p0, v10}, LW2/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V

    :cond_2
    sget-object v6, La3/e;->a:La3/e;

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v7

    new-instance v8, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;ZLjava/lang/Integer;ZLZf/p;)V

    invoke-virtual {v6, v7, v8}, La3/e;->s(Landroid/widget/EditText;LZf/l;)V

    return-object v9
.end method

.method public static synthetic d(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLZf/p;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x1

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-static/range {p0 .. p9}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLZf/p;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    invoke-static {p0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p0

    sget v0, LW2/c;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as an input dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string p2, "if (prefillRes != null) \u2026tring(prefillRes) else \"\""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$prefillInput$1;

    invoke-direct {p2, v1, p1}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$prefillInput$1;-><init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, LU2/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_2
    sget-object p2, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    if-nez p3, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p0, p2, p1}, LT2/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    return-void
.end method

.method private static final g(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    sget-object p1, La3/e;->a:La3/e;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/content/Context;

    move-result-object p2

    sget p3, LW2/b;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, LW2/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, p2, p3, v0}, La3/e;->g(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
