.class Le3/o$a;
.super Lo3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/o;->q(Lo3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo3/b;

.field final synthetic e:Lo3/c;

.field final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field final synthetic g:Le3/o;


# direct methods
.method constructor <init>(Le3/o;Lo3/b;Lo3/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, Le3/o$a;->g:Le3/o;

    iput-object p2, p0, Le3/o$a;->d:Lo3/b;

    iput-object p3, p0, Le3/o$a;->e:Lo3/c;

    iput-object p4, p0, Le3/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lo3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo3/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le3/o$a;->d(Lo3/b;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo3/b;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13

    iget-object v0, p0, Le3/o$a;->d:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lo3/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lo3/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo3/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo3/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lo3/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lo3/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lo3/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo3/b;

    iget-object v0, p0, Le3/o$a;->e:Lo3/c;

    iget-object v1, p0, Le3/o$a;->d:Lo3/b;

    invoke-virtual {v0, v1}, Lo3/c;->a(Lo3/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lo3/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo3/b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lo3/b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Le3/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    iget-object p1, p0, Le3/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
