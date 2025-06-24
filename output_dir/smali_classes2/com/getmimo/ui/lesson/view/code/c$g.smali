.class public final Lcom/getmimo/ui/lesson/view/code/c$g;
.super Lcom/getmimo/ui/lesson/view/code/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/view/code/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "table"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/view/code/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/c$g;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v4, 0x1

    iput-boolean p2, v1, Lcom/getmimo/ui/lesson/view/code/c$g;->c:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/c$g;->d:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/c$g;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;Z)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/c$g;->d:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final b()Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/c$g;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v3, 0x5

    return-object v0
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
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/lesson/view/code/c$g;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$g;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/c$g;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/lesson/view/code/c$g;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/getmimo/ui/lesson/view/code/c$g;->c:Z

    const/4 v6, 0x6

    iget-boolean p1, p1, Lcom/getmimo/ui/lesson/view/code/c$g;->c:Z

    const/4 v6, 0x6

    if-eq v1, p1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/c$g;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$g;->c:Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "TableOutput(table="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$g;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isEnabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$g;->c:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
