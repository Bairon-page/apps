.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:LP0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LP0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/j;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LP0/j;->b:LP0/i;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LP0/j;->b:LP0/i;

    invoke-virtual {v0, p1}, LP0/i;->n(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LP0/j;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP0/j;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LP0/j;->b:LP0/i;

    invoke-virtual {v0, p1}, LP0/i;->o(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LP0/j;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public c(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LP0/j;->b:LP0/i;

    invoke-virtual {v0, p1}, LP0/i;->n(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LP0/j;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public d(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LP0/j;->b:LP0/i;

    invoke-virtual {v0, p1}, LP0/i;->o(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LP0/j;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method
