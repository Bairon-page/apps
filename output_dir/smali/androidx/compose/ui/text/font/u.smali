.class public final Landroidx/compose/ui/text/font/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/d;


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/ui/text/font/o;

.field private final c:I

.field private final d:LS0/g;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/o;ILS0/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/font/u;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o;

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/font/u;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/font/u;->d:LS0/g;

    .line 7
    iput p5, p0, Landroidx/compose/ui/text/font/u;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/o;ILS0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/u;-><init>(ILandroidx/compose/ui/text/font/o;ILS0/g;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/u;->e:I

    return v0
.end method

.method public b()Landroidx/compose/ui/text/font/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/u;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/u;->a:I

    return v0
.end method

.method public final e()LS0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/u;->d:LS0/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/u;->a:I

    check-cast p1, Landroidx/compose/ui/text/font/u;

    iget v3, p1, Landroidx/compose/ui/text/font/u;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/u;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/u;->c()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/u;->d:LS0/g;

    iget-object v3, p1, Landroidx/compose/ui/text/font/u;->d:LS0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/u;->a()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/j;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/font/u;->a:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/l;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/j;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/font/u;->d:LS0/g;

    invoke-virtual {v1}, LS0/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/l;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/j;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
