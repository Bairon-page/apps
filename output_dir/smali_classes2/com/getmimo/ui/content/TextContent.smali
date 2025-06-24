.class public abstract Lcom/getmimo/ui/content/TextContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/content/TextContent$PluralsResource;,
        Lcom/getmimo/ui/content/TextContent$StringResource;,
        Lcom/getmimo/ui/content/TextContent$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/getmimo/ui/content/TextContent;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "StringResource",
        "PluralsResource",
        "Text",
        "Lcom/getmimo/ui/content/TextContent$PluralsResource;",
        "Lcom/getmimo/ui/content/TextContent$StringResource;",
        "Lcom/getmimo/ui/content/TextContent$Text;",
        "ui_productionRelease"
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/content/TextContent;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    const-string v9, "context"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    instance-of v0, v6, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object p1, v6

    check-cast p1, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/content/TextContent$Text;->b()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x4

    instance-of v0, v6, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v1, v9

    const/16 v8, 0xa

    move v2, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/content/TextContent$StringResource;->b()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/content/TextContent$StringResource;->c()I

    move-result v9

    move v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/content/TextContent$StringResource;->c()I

    move-result v8

    move v3, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/content/TextContent$StringResource;->b()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v2, v9

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    new-array v0, v1, [Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    instance-of v0, v6, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/content/TextContent$PluralsResource;->d()I

    move-result v8

    move v3, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c()I

    move-result v9

    move v4, v9

    invoke-virtual {v0}, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v2, v9

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [Ljava/lang/Integer;

    const/4 v9, 0x6

    array-length v1, v0

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :goto_3
    return-object p1

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x5

    throw p1

    const/4 v8, 0x7
.end method
