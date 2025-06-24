.class public final Lcom/getmimo/interactors/max/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/interactors/max/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/max/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/getmimo/interactors/max/a$a;->a:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/getmimo/interactors/max/a$a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/interactors/max/a$a;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/max/a$a;-><init>(Z)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/interactors/max/a$a;->a:Z

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/getmimo/interactors/max/a$a;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/interactors/max/a$a;

    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/getmimo/interactors/max/a$a;->a:Z

    const/4 v5, 0x6

    iget-boolean p1, p1, Lcom/getmimo/interactors/max/a$a;->a:Z

    const/4 v5, 0x5

    if-eq v1, p1, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/interactors/max/a$a;->a:Z

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Max(showIntroduction="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/interactors/max/a$a;->a:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
