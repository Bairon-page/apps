.class public final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:C

.field private final c:I


# direct methods
.method public constructor <init>(ICI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a:I

    iput-char p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b:C

    iput p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a:I

    return v0
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a:I

    iget v3, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b:C

    iget-char v3, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b:C

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c:I

    iget p1, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListMarkerInfo(markerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", markerIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
