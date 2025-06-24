.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/a$a;,
        Landroidx/compose/ui/text/a$b;,
        Landroidx/compose/ui/text/a$c;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/a$b;

.field private static final f:Lf0/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/a$b;

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->h()Lf0/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/a;->f:Lf0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 21
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 22
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 23
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p3

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/a$d;

    invoke-direct {p1}, Landroidx/compose/ui/text/a$d;-><init>()V

    invoke-static {p3, p1}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/text/a$c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/a$c;->f()I

    move-result p3

    iget-object v1, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/a$c;->f()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParagraphStyle range ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$c;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$c;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->a(I)C

    move-result p1

    return p1
.end method

.method public final d(II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/c;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/b;->l(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/a;

    iget-object v3, p1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    invoke-static {p2, p3, v6, v5}, Landroidx/compose/ui/text/b;->l(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LN0/C;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/b;->l(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LN0/D;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/b;->l(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->c()I

    move-result v0

    return v0
.end method

.method public final m(Landroidx/compose/ui/text/a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(II)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/c;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v4

    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/b;->l(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final o(Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/a$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v4

    invoke-static {p2, p3, v5, v4}, Landroidx/compose/ui/text/b;->l(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final p(Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/a$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/a$a;->g(Landroidx/compose/ui/text/a;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object p1

    return-object p1
.end method

.method public q(II)Landroidx/compose/ui/text/a;
    .locals 5

    if-gt p1, p2, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/a;

    iget-object v2, p0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/text/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(J)Landroidx/compose/ui/text/a;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/a;->q(II)Landroidx/compose/ui/text/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/a;->q(II)Landroidx/compose/ui/text/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    return-object v0
.end method
