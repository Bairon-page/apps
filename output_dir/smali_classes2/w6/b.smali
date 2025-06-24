.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/network/NetworkState;

.field private final b:Lcom/getmimo/network/NetworkState;


# direct methods
.method public constructor <init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V
    .locals 4

    move-object v1, p0

    const-string v3, "previousState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "currentState"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lw6/b;->a:Lcom/getmimo/network/NetworkState;

    const/4 v3, 0x4

    iput-object p2, v1, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v3, 0x7

    return-void
.end method

.method private final b(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw6/b;->a:Lcom/getmimo/network/NetworkState;

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v3, 0x6

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/network/NetworkState;->b:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x2

    sget-object v1, Lcom/getmimo/network/NetworkState;->a:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lw6/b;->b(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final c()Lcom/getmimo/network/NetworkState;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()Lcom/getmimo/network/NetworkState;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw6/b;->a:Lcom/getmimo/network/NetworkState;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/network/NetworkState;->b:Lcom/getmimo/network/NetworkState;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lw6/b;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lw6/b;

    const/4 v7, 0x7

    iget-object v1, v4, Lw6/b;->a:Lcom/getmimo/network/NetworkState;

    const/4 v6, 0x7

    iget-object v3, p1, Lw6/b;->a:Lcom/getmimo/network/NetworkState;

    const/4 v7, 0x5

    if-eq v1, v3, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v7, 0x1

    iget-object p1, p1, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v7, 0x6

    if-eq v1, p1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x7

    sget-object v1, Lcom/getmimo/network/NetworkState;->b:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lw6/b;->b(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw6/b;->a:Lcom/getmimo/network/NetworkState;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "NetworkInfo(previousState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw6/b;->a:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", currentState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw6/b;->b:Lcom/getmimo/network/NetworkState;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
