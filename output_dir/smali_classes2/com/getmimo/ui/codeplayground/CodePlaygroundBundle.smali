.class public abstract Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$a;,
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;,
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;,
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;,
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;,
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 )2\u00020\u0001:\u0006*+,-.)B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0011\u0010&\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0011\u0010(\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u0082\u0001\u0004/012\u00a8\u00063"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "d",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;",
        "k",
        "()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;",
        "viewState",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "E",
        "codeFiles",
        "",
        "g",
        "()I",
        "preSelectedIndex",
        "Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;",
        "c",
        "()Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;",
        "codePlaygroundSource",
        "",
        "e",
        "()J",
        "playgroundId",
        "f",
        "()Ljava/lang/String;",
        "playgroundUrl",
        "",
        "j",
        "()Z",
        "shouldShowInputConsole",
        "i",
        "shouldShowBrowserTab",
        "h",
        "shouldAutoExecute",
        "l",
        "isPythonPlayground",
        "a",
        "RemixSource",
        "FromLesson",
        "FromSavedCode",
        "FromBlankState",
        "FromRemix",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$a;

.field private static final b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$a;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v13, 0x0

    move v1, v13

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$a;

    const/4 v13, 0x5

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v13, 0x3

    new-instance v12, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v13, 0x2

    const/16 v13, 0x7f

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x5

    const/16 v13, 0x1e

    move v8, v13

    const/4 v13, 0x0

    move v5, v13

    move-object v2, v0

    move-object v3, v12

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v13, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic a()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract E()Ljava/util/List;
.end method

.method public final b()Ljava/util/List;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/16 v5, 0xa

    move v2, v5

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v1
.end method

.method public abstract c()Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;
.end method

.method public final d()Ljava/util/List;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/16 v5, 0xa

    move v2, v5

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v1
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public final h()Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x1

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x6

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x6

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x7

    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v7

    move-object v1, v7

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x4

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :cond_3
    const/4 v7, 0x7

    :goto_1
    return v2
.end method

.method public abstract k()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
.end method

.method public final l()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v1, v6

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    :cond_2
    const/4 v7, 0x3

    :goto_1
    return v2
.end method
