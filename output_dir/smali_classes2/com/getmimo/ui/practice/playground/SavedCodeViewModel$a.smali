.class public final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V
    .locals 5

    move-object v1, p0

    const-string v4, "newVisibility"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-wide p1, v1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->a:J

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->a:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->a:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v9, 0x6

    if-eq v1, p1, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v9, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->a:J

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "PlaygroundVisibilityChangedEvent(savedCodeId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->a:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", newVisibility="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$a;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
