.class public Lai/l;
.super Lfi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/l$a;
    }
.end annotation


# instance fields
.field private final a:Ldi/m;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/a;-><init>()V

    new-instance v0, Ldi/m;

    invoke-direct {v0}, Ldi/m;-><init>()V

    iput-object v0, p0, Lai/l;->a:Ldi/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Ldi/a;
    .locals 1

    iget-object v0, p0, Lai/l;->a:Ldi/m;

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lai/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lai/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lai/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lci/d;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lai/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/l;->a:Ldi/m;

    invoke-virtual {v1, v0}, Ldi/m;->o(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lfi/h;)Lfi/c;
    .locals 2

    invoke-interface {p1}, Lfi/h;->a()I

    move-result v0

    sget v1, Lci/d;->a:I

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Lfi/h;->d()I

    move-result p1

    sget v0, Lci/d;->a:I

    add-int/2addr p1, v0

    invoke-static {p1}, Lfi/c;->a(I)Lfi/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfi/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfi/h;->e()I

    move-result p1

    invoke-static {p1}, Lfi/c;->b(I)Lfi/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lfi/c;->d()Lfi/c;

    move-result-object p1

    return-object p1
.end method
