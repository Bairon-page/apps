.class public final Lte/f;
.super Lte/e;
.source "SourceFile"


# instance fields
.field private final b:Lte/b;

.field private final c:Lte/b;


# direct methods
.method public constructor <init>(Lte/b;Lte/b;)V
    .locals 2

    sget-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->d:Lio/github/petertrr/diffutils/patch/DeltaType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lte/e;-><init>(Lio/github/petertrr/diffutils/patch/DeltaType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lte/f;->b:Lte/b;

    iput-object p2, p0, Lte/f;->c:Lte/b;

    return-void
.end method


# virtual methods
.method public a()Lte/b;
    .locals 1

    iget-object v0, p0, Lte/f;->b:Lte/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte/f;

    iget-object v1, p0, Lte/f;->b:Lte/b;

    iget-object v3, p1, Lte/f;->b:Lte/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lte/f;->c:Lte/b;

    iget-object p1, p1, Lte/f;->c:Lte/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lte/f;->b:Lte/b;

    invoke-virtual {v0}, Lte/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lte/f;->c:Lte/b;

    invoke-virtual {v1}, Lte/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EqualDelta, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lte/f;->a()Lte/b;

    move-result-object v1

    iget v1, v1, Lte/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lines: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lte/f;->a()Lte/b;

    move-result-object v1

    iget-object v1, v1, Lte/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
