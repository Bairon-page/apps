.class public final Landroidx/compose/ui/text/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/a$a$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/a$a;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/a$a;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/a$a;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/a$a;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a$a;->g(Landroidx/compose/ui/text/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->d:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/a$a$a;

    invoke-direct {v1, p2, p3, p4, p1}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a$a;->e(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/a$a;->f(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN0/i;II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->c:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/a$a$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LN0/p;II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->b:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/a$a$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(C)Landroidx/compose/ui/text/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/a$a;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/text/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a$a;->g(Landroidx/compose/ui/text/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/a$a;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/text/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/a$a;->h(Landroidx/compose/ui/text/a;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final g(Landroidx/compose/ui/text/a;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/p;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/a$a;->c(LN0/p;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/a$a;->b(LN0/i;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/a$c;

    iget-object v4, p0, Landroidx/compose/ui/text/a$a;->d:Ljava/util/List;

    new-instance v5, Landroidx/compose/ui/text/a$a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/a;II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/b;->d(Landroidx/compose/ui/text/a;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/p;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/a$a;->c(LN0/p;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/b;->c(Landroidx/compose/ui/text/a;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/a$a;->b(LN0/i;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/b;->b(Landroidx/compose/ui/text/a;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/a$c;

    iget-object v1, p0, Landroidx/compose/ui/text/a$a;->d:Ljava/util/List;

    new-instance v3, Landroidx/compose/ui/text/a$a$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/a$c;->i()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v4, v5, v6, p3}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/a$a$a;

    iget-object v1, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/a$a$a;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to pop."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/a$a$a;

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Landroidx/compose/ui/text/a$a;->e:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/a$a;->d:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/a$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final m(LN0/p;)I
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/a$a$a;

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Landroidx/compose/ui/text/a$a;->e:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/a$a;->b:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/a$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final n()Landroidx/compose/ui/text/a;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/a$a;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/a$a$a;

    iget-object v7, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/a$a$a;->b(I)Landroidx/compose/ui/text/a$c;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/a$a;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/a$a$a;

    iget-object v9, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/a$a$a;->b(I)Landroidx/compose/ui/text/a$c;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, v3

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/a$a;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v4, v7, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/a$a$a;

    iget-object v9, p0, Landroidx/compose/ui/text/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/a$a$a;->b(I)Landroidx/compose/ui/text/a$c;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    new-instance v1, Landroidx/compose/ui/text/a;

    invoke-direct {v1, v0, v2, v5, v3}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
