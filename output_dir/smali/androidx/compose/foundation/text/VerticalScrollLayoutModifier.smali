.class final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;


# instance fields
.field private final b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field private final c:I

.field private final d:LT0/N;

.field private final e:LZf/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILT0/N;LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:LT0/N;

    iput-object p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:LZf/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    return-object v0
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    new-instance v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;

    invoke-direct {v5, p1, p0, p2, v3}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;-><init>(Landroidx/compose/ui/layout/h;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/q;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final d()LZf/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:LZf/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:LT0/N;

    iget-object v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:LT0/N;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:LZf/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:LZf/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()LT0/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:LT0/N;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:LT0/N;

    invoke-virtual {v1}, LT0/N;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:LZf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:LT0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:LZf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
