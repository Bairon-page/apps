.class public final Lcom/getmimo/ui/profile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/getmimo/ui/profile/b$a;->a:Z

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/getmimo/ui/profile/b$a;->b:Ljava/lang/Throwable;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/profile/b$a;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/b$a;->b:Ljava/lang/Throwable;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/profile/b$a;->a:Z

    const/4 v3, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/profile/b$a;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/ui/profile/b$a;

    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/getmimo/ui/profile/b$a;->a:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lcom/getmimo/ui/profile/b$a;->a:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/profile/b$a;->b:Ljava/lang/Throwable;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/getmimo/ui/profile/b$a;->b:Ljava/lang/Throwable;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/profile/b$a;->a:Z

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/profile/b$a;->b:Ljava/lang/Throwable;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "SaveDailyGoalState(isSuccessful="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/profile/b$a;->a:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/profile/b$a;->b:Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
