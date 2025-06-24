.class public final Lcom/getmimo/ui/projects/ProjectViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a:I

    const/4 v2, 0x5

    iput-boolean p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$d;->b:Z

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZ)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a:I

    const/4 v3, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$d;->b:Z

    const/4 v6, 0x4

    iget-boolean p1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$d;->b:Z

    const/4 v6, 0x5

    if-eq v1, p1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$d;->b:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "SelectedTab(index="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", shouldRefresh="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$d;->b:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
