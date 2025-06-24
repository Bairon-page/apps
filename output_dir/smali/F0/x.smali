.class public final LF0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# instance fields
.field private final a:LF0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/x;->a:LF0/w;

    return-void
.end method


# virtual methods
.method public b(LF0/j;Ljava/util/List;I)I
    .locals 1

    iget-object p2, p0, LF0/x;->a:LF0/w;

    invoke-static {p1}, Landroidx/compose/ui/node/j;->a(LF0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, LF0/w;->b(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(LF0/j;Ljava/util/List;I)I
    .locals 1

    iget-object p2, p0, LF0/x;->a:LF0/w;

    invoke-static {p1}, Landroidx/compose/ui/node/j;->a(LF0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, LF0/w;->e(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/x;

    iget-object v1, p0, LF0/x;->a:LF0/w;

    iget-object p1, p1, LF0/x;->a:LF0/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 1

    iget-object p2, p0, LF0/x;->a:LF0/w;

    invoke-static {p1}, Landroidx/compose/ui/node/j;->a(LF0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3, p4}, LF0/w;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public g(LF0/j;Ljava/util/List;I)I
    .locals 1

    iget-object p2, p0, LF0/x;->a:LF0/w;

    invoke-static {p1}, Landroidx/compose/ui/node/j;->a(LF0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, LF0/w;->g(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LF0/x;->a:LF0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(LF0/j;Ljava/util/List;I)I
    .locals 1

    iget-object p2, p0, LF0/x;->a:LF0/w;

    invoke-static {p1}, Landroidx/compose/ui/node/j;->a(LF0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, LF0/w;->j(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/x;->a:LF0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
