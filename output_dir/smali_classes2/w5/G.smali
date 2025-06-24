.class public final Lw5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/core/model/MimoUser;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/core/model/MimoUser;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "mimoUser"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lw5/G;->a:Lcom/getmimo/core/model/MimoUser;

    const/4 v3, 0x6

    iput-boolean p2, v1, Lw5/G;->b:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/core/model/MimoUser;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw5/G;->a:Lcom/getmimo/core/model/MimoUser;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lw5/G;->b:Z

    const/4 v4, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lw5/G;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lw5/G;

    const/4 v7, 0x5

    iget-object v1, v4, Lw5/G;->a:Lcom/getmimo/core/model/MimoUser;

    const/4 v7, 0x4

    iget-object v3, p1, Lw5/G;->a:Lcom/getmimo/core/model/MimoUser;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v4, Lw5/G;->b:Z

    const/4 v6, 0x4

    iget-boolean p1, p1, Lw5/G;->b:Z

    const/4 v6, 0x3

    if-eq v1, p1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw5/G;->a:Lcom/getmimo/core/model/MimoUser;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/core/model/MimoUser;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lw5/G;->b:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "SocialSignupResponse(mimoUser="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw5/G;->a:Lcom/getmimo/core/model/MimoUser;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isSignup="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lw5/G;->b:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
