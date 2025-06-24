.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/model/savedcode/SavedCode;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/savedcode/SavedCode;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "savedCode"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v4, 0x6

    iput-boolean p2, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->b:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/savedcode/SavedCode;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->b:Z

    const/4 v6, 0x1

    iget-boolean p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->b:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->b:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "SaveCodeRequest(savedCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isInitialSaveRequest="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->b:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
