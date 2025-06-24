.class public final LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "viewItems"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "correctItems"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "selectedItems"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "textCodeItems"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "textCodeItemsUnmodified"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LN7/a;->a:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p2, v1, LN7/a;->b:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p3, v1, LN7/a;->c:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p4, v1, LN7/a;->d:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p5, v1, LN7/a;->e:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x8

    const/4 v7, 0x7

    if-eqz p7, :cond_0

    const/4 v7, 0x5

    new-instance p4, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x4

    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    const/4 v7, 0x6

    if-eqz p4, :cond_1

    const/4 v7, 0x4

    move-object p4, v4

    check-cast p4, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {p4}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object p5, v6

    :cond_1
    const/4 v7, 0x2

    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LN7/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN7/a;->b:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN7/a;->c:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN7/a;->d:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN7/a;->e:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN7/a;->a:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LN7/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, LN7/a;

    const/4 v6, 0x5

    iget-object v1, v4, LN7/a;->a:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, LN7/a;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, LN7/a;->b:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v3, p1, LN7/a;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, LN7/a;->c:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v3, p1, LN7/a;->c:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, LN7/a;->d:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v3, p1, LN7/a;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-object v1, v4, LN7/a;->e:Ljava/util/List;

    const/4 v6, 0x3

    iget-object p1, p1, LN7/a;->e:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v6, 0x6

    return v0
.end method

.method public final f()Lg8/c;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LN7/a;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Lg8/c;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v3, v6

    if-lez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-object v1, v2

    :goto_0
    check-cast v1, Lg8/c;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v1, v0}, Lg8/c;->i(Z)V

    const/4 v6, 0x2

    iget-object v0, v4, LN7/a;->c:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v0, v1}, LN7/c;->b(Ljava/util/List;Lg8/c;)V

    const/4 v6, 0x6

    move-object v2, v1

    :cond_2
    const/4 v6, 0x4

    return-object v2
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object p1, v1, LN7/a;->c:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, LN7/a;->d:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LN7/a;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LN7/a;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LN7/a;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LN7/a;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, LN7/a;->e:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, LN7/a;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "FillTheGap(viewItems="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN7/a;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", correctItems="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN7/a;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selectedItems="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN7/a;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", textCodeItems="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN7/a;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", textCodeItemsUnmodified="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN7/a;->e:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
