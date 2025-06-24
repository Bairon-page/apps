.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$a;
    }
.end annotation


# static fields
.field public static final c:Lw4/b$a;

.field public static final d:I

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw4/b$a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lw4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    sput-object v0, Lw4/b;->c:Lw4/b$a;

    const/4 v7, 0x6

    const/16 v6, 0x8

    move v0, v6

    sput v0, Lw4/b;->d:I

    const/4 v7, 0x6

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->RU:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x5

    const v1, 0x7f1305d3

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->ES:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x3

    const v2, 0x7f1305d0

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/model/track/ContentLocale;->PT:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x4

    const v3, 0x7f1305d2

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/getmimo/data/content/model/track/ContentLocale;->DE:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x7

    const v4, 0x7f1305cf

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v3, v6

    sget-object v4, Lcom/getmimo/data/content/model/track/ContentLocale;->FR:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x2

    const v5, 0x7f1305d1

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v6

    invoke-static {v4, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v4, v6

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lw4/b;->e:Ljava/util/Map;

    const/4 v7, 0x7

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lw4/b;->f:Ljava/util/List;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWa/a;)V
    .locals 9

    move-object v6, p0

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "splitInstallManager"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    iput-object p1, v6, Lw4/b;->a:Landroid/content/Context;

    const/4 v8, 0x6

    sget-object p1, Lw4/b;->e:Ljava/util/Map;

    const/4 v8, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x7

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v8, 0x3

    invoke-interface {p2}, LWa/a;->b()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lw4/b;->a:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v8, "Failed to list install modules"

    move-object v5, v8

    invoke-static {v3, v5, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    move-object v2, v3

    :cond_2
    const/4 v8, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lw4/b;->b:Ljava/util/Set;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    move-object v4, p0

    sget-object v0, Lw4/b;->e:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v2, v6

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v2, v6

    iget-object v3, v4, Lw4/b;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    move-object v2, p0

    sget-object v0, Lw4/b;->f:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x4

    iget-object v1, v2, Lw4/b;->b:Ljava/util/Set;

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
