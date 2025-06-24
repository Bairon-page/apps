.class public final LA8/k$a$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/getmimo/data/content/model/track/Section;

.field private final c:Z

.field private final d:LA8/d$b;

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

    const/4 v3, 0x3

    iput p1, v1, LA8/k$a$b;->a:I

    const/4 v3, 0x6

    iput-object p2, v1, LA8/k$a$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x7

    iput-boolean p3, v1, LA8/k$a$b;->c:Z

    const/4 v3, 0x6

    sget-object p1, LA8/d$b;->a:LA8/d$b;

    const/4 v3, 0x3

    iput-object p1, v1, LA8/k$a$b;->d:LA8/d$b;

    const/4 v3, 0x2

    const p1, 0x7f070279

    const/4 v3, 0x5

    iput p1, v1, LA8/k$a$b;->e:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()LA8/d$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/k$a$b;->d:LA8/d$b;

    const/4 v4, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/k$a$b;->e:I

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LA8/k$a$b;->c:Z

    const/4 v4, 0x3

    return v0
.end method

.method public bridge synthetic d()LA8/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LA8/k$a$b;->a()LA8/d$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Lcom/getmimo/data/content/model/track/Section;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/k$a$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, LA8/k$a$b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LA8/k$a$b;

    const/4 v6, 0x5

    iget v1, v4, LA8/k$a$b;->a:I

    const/4 v6, 0x6

    iget v3, p1, LA8/k$a$b;->a:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, LA8/k$a$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v6, 0x1

    iget-object v3, p1, LA8/k$a$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-boolean v1, v4, LA8/k$a$b;->c:Z

    const/4 v6, 0x6

    iget-boolean p1, p1, LA8/k$a$b;->c:Z

    const/4 v6, 0x4

    if-eq v1, p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public getIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/k$a$b;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LA8/k$a$b;->a:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, LA8/k$a$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v2, LA8/k$a$b;->c:Z

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Mandatory(index="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LA8/k$a$b;->a:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", section="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/k$a$b;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", highlighted="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LA8/k$a$b;->c:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
