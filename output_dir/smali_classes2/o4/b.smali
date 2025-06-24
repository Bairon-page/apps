.class public Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;
    }
.end annotation


# instance fields
.field private final a:Lo4/g;

.field private final b:Lo4/g;

.field private final c:Ljava/util/List;

.field private final d:Lo4/h;


# direct methods
.method public constructor <init>(Lo4/g;Lo4/g;Ljava/util/List;Lo4/h;)V
    .locals 5

    move-object v1, p0

    const-string v3, "devMenuUserGroupProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "userGroupProvider"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "experiments"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "userGroupStorage"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo4/b;->a:Lo4/g;

    const/4 v4, 0x5

    iput-object p2, v1, Lo4/b;->b:Lo4/g;

    const/4 v4, 0x1

    iput-object p3, v1, Lo4/b;->c:Ljava/util/List;

    const/4 v4, 0x6

    iput-object p4, v1, Lo4/b;->d:Lo4/h;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/b;->c:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo4/b;->c:Ljava/util/List;

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public final c(Ljava/util/Map;Ln4/p;)V
    .locals 9

    move-object v6, p0

    const-string v8, "experimentWithVariants"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "analytics"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v3, v6, Lo4/b;->c:Ljava/util/List;

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    if-nez v4, :cond_0

    const/4 v8, 0x4

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v3, Lo4/b$a;

    const/4 v8, 0x2

    invoke-direct {v3, v2, v1, v5}, Lo4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v8, 0x6

    throw v5

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, v1

    check-cast v2, Lo4/b$a;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lo4/b$a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2}, Lo4/b$a;->c()Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v6, Lo4/b;->d:Lo4/h;

    const/4 v8, 0x4

    invoke-interface {v4, v3}, Lo4/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Lo4/h;->a:Lo4/h$a;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lo4/h$a;->a()Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    iget-object v4, v6, Lo4/b;->d:Lo4/h;

    const/4 v8, 0x7

    invoke-interface {v4, v3}, Lo4/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lo4/b$a;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lo4/b$a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lo4/b$a;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Lo4/b$a;->c()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Update AB test key: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with value: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (user group: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    move v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v3, v4}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-interface {p2, v1, v2}, Ln4/p;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v2, v6, Lo4/b;->d:Lo4/h;

    const/4 v8, 0x4

    invoke-interface {v2, v1, v0}, Lo4/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    return-void
.end method
