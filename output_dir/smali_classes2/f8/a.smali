.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "tables"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput p1, v1, Lf8/a;->a:I

    const/4 v4, 0x1

    iput-object p2, v1, Lf8/a;->b:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic b(Lf8/a;ILjava/util/List;ILjava/lang/Object;)Lf8/a;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    iget p1, v0, Lf8/a;->a:I

    const/4 v2, 0x6

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p2, v0, Lf8/a;->b:Ljava/util/List;

    const/4 v2, 0x5

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lf8/a;->a(ILjava/util/List;)Lf8/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lf8/a;
    .locals 5

    move-object v1, p0

    const-string v4, "tables"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lf8/a;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Lf8/a;-><init>(ILjava/util/List;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf8/a;->a:I

    const/4 v3, 0x3

    return v0
.end method

.method public final d()Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf8/a;->b:Ljava/util/List;

    const/4 v4, 0x6

    iget v1, v2, Lf8/a;->a:I

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf8/a;->b:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lf8/a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lf8/a;

    const/4 v6, 0x5

    iget v1, v4, Lf8/a;->a:I

    const/4 v6, 0x3

    iget v3, p1, Lf8/a;->a:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lf8/a;->b:Ljava/util/List;

    const/4 v6, 0x1

    iget-object p1, p1, Lf8/a;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lf8/a;->a:I

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lf8/a;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "DatabaseViewState(selectedTabPosition="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf8/a;->a:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tables="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf8/a;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
