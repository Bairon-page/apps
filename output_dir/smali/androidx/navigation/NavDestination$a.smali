.class public final Landroidx/navigation/NavDestination$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/navigation/NavDestination;

.field private final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/NavDestination$a;->c:Z

    iput p4, p0, Landroidx/navigation/NavDestination$a;->d:I

    iput-boolean p5, p0, Landroidx/navigation/NavDestination$a;->e:Z

    iput p6, p0, Landroidx/navigation/NavDestination$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDestination$a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/navigation/NavDestination$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/NavDestination$a;->c:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$a;->c:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Landroidx/navigation/NavDestination$a;->d:I

    iget v3, p1, Landroidx/navigation/NavDestination$a;->d:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    return v1

    :cond_2
    if-gez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    return v1

    :cond_6
    if-gez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$a;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$a;->e:Z

    if-nez v3, :cond_8

    return v1

    :cond_8
    if-nez v0, :cond_9

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$a;->e:Z

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v0, p0, Landroidx/navigation/NavDestination$a;->f:I

    iget p1, p1, Landroidx/navigation/NavDestination$a;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c()Landroidx/navigation/NavDestination;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/NavDestination$a;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$a;->a(Landroidx/navigation/NavDestination$a;)I

    move-result p1

    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "matchingArgs.keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    invoke-static {v3}, Landroidx/navigation/NavDestination;->b(Landroidx/navigation/NavDestination;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/a;->a()Landroidx/navigation/h;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v5, "key"

    if-eqz v3, :cond_4

    iget-object v6, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v2}, Landroidx/navigation/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Landroidx/navigation/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    return v0
.end method
