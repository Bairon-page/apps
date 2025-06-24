.class public abstract Lcom/getmimo/ui/practice/playground/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/playground/b;->g(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/playground/b;->f(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/playground/b;->e(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final d(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;Landroidx/fragment/app/p;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/getmimo/ui/practice/playground/a$b;->a:Lcom/getmimo/ui/practice/playground/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->z()V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/getmimo/ui/practice/playground/a$i;->a:Lcom/getmimo/ui/practice/playground/a$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->F()V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/getmimo/ui/practice/playground/a$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/getmimo/ui/practice/playground/a$d;

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$d;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->A(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/getmimo/ui/practice/playground/a$f;->a:Lcom/getmimo/ui/practice/playground/a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->C()V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/getmimo/ui/practice/playground/a$h;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/getmimo/ui/practice/playground/a$h;

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$h;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->H(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/getmimo/ui/practice/playground/a$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/getmimo/ui/practice/playground/a$a;

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$a;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$a;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1304b8

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$a;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate()Z

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->t(Ljava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/getmimo/ui/practice/playground/a$c;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;LS2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f1304b6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->s(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const p2, 0x7f1304b5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->k(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const p2, 0x7f13011b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LG8/k;

    invoke-direct {v4, p0, p1}, LG8/k;-><init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const p0, 0x7f05039e

    invoke-static {v0, p0}, Lu4/s;->b(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    new-instance v4, LG8/l;

    invoke-direct {v4, v0}, LG8/l;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->m(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const p0, 0x7f0503bc

    invoke-static {v0, p0}, Lu4/s;->a(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lcom/getmimo/ui/practice/playground/a$e;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/getmimo/ui/practice/playground/a$e;

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$e;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object p1

    sget-object v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->c:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getVisibility()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;->a(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;->b(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    move-result-object v0

    new-instance v1, LG8/m;

    invoke-direct {v1, p0, p1}, LG8/m;-><init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->N2(LZf/p;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    move-result-object v4

    sget-object v2, Lu4/g;->a:Lu4/g;

    invoke-virtual {p2}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x2ac5

    const/16 v11, 0xc0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const v5, 0x1020002

    const/4 v6, 0x3

    const/4 v6, 0x1

    const v7, 0x7f01001d

    const v8, 0x7f01001e

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lu4/g;->c(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lcom/getmimo/ui/practice/playground/a$g;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/getmimo/ui/practice/playground/a$g;

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$g;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object p0

    sget-object v0, Ly4/i;->a:Ly4/i;

    invoke-virtual {p0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa9a

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$ContextMenu;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$ContextMenu;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ly4/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    :goto_1
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final e(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p1, Lcom/getmimo/ui/practice/playground/a$c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/a$c;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->u(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v4, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static final f(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const p1, 0x7f130064

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-static {v2, p1, v0, v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->s(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object v2
.end method

.method private static final g(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "newName"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "playgroundVisibility"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->D(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    const/4 v3, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v1
.end method
