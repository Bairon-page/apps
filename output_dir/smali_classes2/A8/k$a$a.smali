.class public final LA8/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/getmimo/data/content/model/track/Section;

.field private final c:Z

.field private final d:LA8/d$c;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(ILcom/getmimo/data/content/model/track/Section;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "section"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput p1, v1, LA8/k$a$a;->a:I

    const/4 v3, 0x5

    iput-object p2, v1, LA8/k$a$a;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x1

    iput-boolean p3, v1, LA8/k$a$a;->c:Z

    const/4 v3, 0x1

    sget-object p1, LA8/d$c;->a:LA8/d$c;

    const/4 v3, 0x2

    iput-object p1, v1, LA8/k$a$a;->d:LA8/d$c;

    const/4 v3, 0x2

    const p1, 0x7f070279

    const/4 v3, 0x6

    iput p1, v1, LA8/k$a$a;->e:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()LA8/d$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/k$a$a;->d:LA8/d$c;

    const/4 v4, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/k$a$a;->e:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LA8/k$a$a;->c:Z

    const/4 v3, 0x2

    return v0
.end method

.method public bridge synthetic d()LA8/d;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LA8/k$a$a;->a()LA8/d$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Lcom/getmimo/data/content/model/track/Section;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/k$a$a;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LA8/k$a$a;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, LA8/k$a$a;

    const/4 v6, 0x4

    iget v1, v4, LA8/k$a$a;->a:I

    const/4 v6, 0x7

    iget v3, p1, LA8/k$a$a;->a:I

    const/4 v7, 0x6

    if-eq v1, v3, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, LA8/k$a$a;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v6, 0x1

    iget-object v3, p1, LA8/k$a$a;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-boolean v1, v4, LA8/k$a$a;->c:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, LA8/k$a$a;->c:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public getIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/k$a$a;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LA8/k$a$a;->a:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, LA8/k$a$a;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, LA8/k$a$a;->c:Z

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Fully(index="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LA8/k$a$a;->a:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", section="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/k$a$a;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", highlighted="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LA8/k$a$a;->c:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
