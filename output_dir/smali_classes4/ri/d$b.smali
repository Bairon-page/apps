.class public final Lri/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lwi/f$a;


# direct methods
.method public constructor <init>(IILwi/f$a;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri/d$b;->a:I

    iput p2, p0, Lri/d$b;->b:I

    iput-object p3, p0, Lri/d$b;->c:Lwi/f$a;

    return-void
.end method


# virtual methods
.method public a(Lri/d$b;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lri/d$b;->a:I

    iget v1, p1, Lri/d$b;->a:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lri/d$b;->f()Z

    move-result v0

    invoke-virtual {p1}, Lri/d$b;->f()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v0}, Lwi/f$a;->a()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v0

    iget-object v1, p0, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v1}, Lwi/f$a;->a()Lfg/i;

    move-result-object v1

    invoke-virtual {v1}, Lfg/g;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v1}, Lwi/f$a;->a()Lfg/i;

    move-result-object v1

    invoke-virtual {v1}, Lfg/g;->k()I

    move-result v1

    iget-object v2, p1, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v2}, Lwi/f$a;->a()Lfg/i;

    move-result-object v2

    invoke-virtual {v2}, Lfg/g;->n()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lri/d$b;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lri/d$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget v0, p0, Lri/d$b;->b:I

    iget p1, p1, Lri/d$b;->b:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lri/d$b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    neg-int v0, v0

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lri/d$b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final c()Lwi/f$a;
    .locals 1

    iget-object v0, p0, Lri/d$b;->c:Lwi/f$a;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lri/d$b;

    invoke-virtual {p0, p1}, Lri/d$b;->a(Lri/d$b;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lri/d$b;->a:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v0}, Lwi/f$a;->a()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v0

    iget-object v1, p0, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v1}, Lwi/f$a;->a()Lfg/i;

    move-result-object v1

    invoke-virtual {v1}, Lfg/g;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v0}, Lwi/f$a;->a()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    iget v1, p0, Lri/d$b;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lri/d$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Open"

    goto :goto_0

    :cond_0
    const-string v1, "Close"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lri/d$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri/d$b;->c:Lwi/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
