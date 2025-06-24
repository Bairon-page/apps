.class public final Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;->d(Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;Lcom/getmimo/data/model/discount/LocalDiscountTheme;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;->f(Lcom/getmimo/data/model/discount/LocalDiscountTheme;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final d(Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;->c()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method private final f(Lcom/getmimo/data/model/discount/LocalDiscountTheme;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->Companion:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;->from(Lcom/getmimo/data/model/discount/LocalDiscountTheme;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public final c()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->a()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lcom/getmimo/data/model/discount/LocalDiscountTheme;
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getStart_date()Ljava/util/Date;

    move-result-object v7

    move-object v2, v7

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    move-object v1, v0

    check-cast v1, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getStart_date()Ljava/util/Date;

    move-result-object v7

    move-object v1, v7

    :cond_4
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getStart_date()Ljava/util/Date;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v4, v7

    if-gez v4, :cond_5

    const/4 v7, 0x1

    move-object v0, v2

    move-object v1, v3

    :cond_5
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    check-cast p1, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    const/4 v7, 0x3

    return-object p1
.end method
