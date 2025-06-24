.class public abstract Lbi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/a;


# instance fields
.field private final a:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lbi/b;->a:C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Lbi/b;->a:C

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()C
    .locals 1

    iget-char v0, p0, Lbi/b;->a:C

    return v0
.end method

.method public d(Lgi/b;Lgi/b;)I
    .locals 2

    invoke-interface {p1}, Lgi/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lgi/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lgi/b;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgi/b;->b()I

    move-result v0

    invoke-interface {p2}, Lgi/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Lgi/b;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    invoke-interface {p2}, Lgi/b;->length()I

    move-result p1

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ldi/w;Ldi/w;I)V
    .locals 2

    invoke-virtual {p0}, Lbi/b;->c()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    new-instance p3, Ldi/f;

    invoke-direct {p3, v0}, Ldi/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ldi/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ldi/v;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ldi/r;->e()Ldi/r;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    invoke-virtual {v0}, Ldi/r;->e()Ldi/r;

    move-result-object v1

    invoke-virtual {p3, v0}, Ldi/r;->b(Ldi/r;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Ldi/r;->h(Ldi/r;)V

    return-void
.end method
