.class final Landroidx/compose/material3/ThumbElement;
.super LH0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/C;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/ThumbElement;",
        "LH0/C;",
        "Landroidx/compose/material3/ThumbNode;",
        "Lz/i;",
        "interactionSource",
        "",
        "checked",
        "<init>",
        "(Lz/i;Z)V",
        "d",
        "()Landroidx/compose/material3/ThumbNode;",
        "node",
        "LNf/u;",
        "f",
        "(Landroidx/compose/material3/ThumbNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lz/i;",
        "getInteractionSource",
        "()Lz/i;",
        "c",
        "Z",
        "getChecked",
        "()Z",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lz/i;

.field private final c:Z


# direct methods
.method public constructor <init>(Lz/i;Z)V
    .locals 0

    invoke-direct {p0}, LH0/C;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->b:Lz/i;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/ThumbElement;->d()Landroidx/compose/material3/ThumbNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/b$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/ThumbNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbElement;->f(Landroidx/compose/material3/ThumbNode;)V

    return-void
.end method

.method public d()Landroidx/compose/material3/ThumbNode;
    .locals 3

    new-instance v0, Landroidx/compose/material3/ThumbNode;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:Lz/i;

    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ThumbNode;-><init>(Lz/i;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:Lz/i;

    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->b:Lz/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/material3/ThumbNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:Lz/i;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ThumbNode;->s2(Lz/i;)V

    invoke-virtual {p1}, Landroidx/compose/material3/ThumbNode;->p2()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, LH0/v;->b(Landroidx/compose/ui/node/c;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ThumbNode;->r2(Z)V

    invoke-virtual {p1}, Landroidx/compose/material3/ThumbNode;->t2()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:Lz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbElement(interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:Lz/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
