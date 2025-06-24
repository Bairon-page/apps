.class public final LA8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/getmimo/data/content/model/track/Section;

.field private final c:LA8/d$a;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(ILcom/getmimo/data/content/model/track/Section;)V
    .locals 4

    move-object v1, p0

    const-string v3, "section"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput p1, v1, LA8/k$b;->a:I

    const/4 v3, 0x1

    iput-object p2, v1, LA8/k$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x5

    sget-object p1, LA8/d$a;->a:LA8/d$a;

    const/4 v3, 0x5

    iput-object p1, v1, LA8/k$b;->c:LA8/d$a;

    const/4 v3, 0x5

    const p1, 0x7f07027c

    const/4 v3, 0x6

    iput p1, v1, LA8/k$b;->d:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()LA8/d$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/k$b;->c:LA8/d$a;

    const/4 v4, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/k$b;->d:I

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LA8/k$b;->e:Z

    const/4 v3, 0x4

    return v0
.end method

.method public bridge synthetic d()LA8/d;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LA8/k$b;->a()LA8/d$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Lcom/getmimo/data/content/model/track/Section;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/k$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x3

    return-object v0
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
    const/4 v6, 0x2

    instance-of v1, p1, LA8/k$b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LA8/k$b;

    const/4 v6, 0x2

    iget v1, v4, LA8/k$b;->a:I

    const/4 v6, 0x4

    iget v3, p1, LA8/k$b;->a:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, LA8/k$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v6, 0x2

    iget-object p1, p1, LA8/k$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public getIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/k$b;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LA8/k$b;->a:I

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, LA8/k$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->hashCode()I

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

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Locked(index="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LA8/k$b;->a:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", section="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/k$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
