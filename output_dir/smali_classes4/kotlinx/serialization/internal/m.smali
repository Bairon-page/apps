.class final Lkotlinx/serialization/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/n;


# instance fields
.field private final a:Lgg/n;


# direct methods
.method public constructor <init>(Lgg/n;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    invoke-interface {v0}, Lgg/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lgg/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    invoke-interface {v0}, Lgg/n;->c()Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    invoke-interface {v0}, Lgg/n;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    instance-of v2, p1, Lkotlinx/serialization/internal/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/m;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m;->c()Lgg/d;

    move-result-object v1

    instance-of v2, v1, Lgg/c;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lgg/n;

    if-eqz v2, :cond_4

    check-cast p1, Lgg/n;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lgg/n;->c()Lgg/d;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    instance-of p1, v3, Lgg/c;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Lgg/c;

    invoke-static {v1}, LYf/a;->b(Lgg/c;)Ljava/lang/Class;

    move-result-object p1

    check-cast v3, Lgg/c;

    invoke-static {v3}, LYf/a;->b(Lgg/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/internal/m;->a:Lgg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
