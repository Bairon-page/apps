.class public Ld3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;
.implements Le3/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final e:Le3/a;

.field private final f:Le3/a;

.field private final g:Le3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld3/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    move-result v0

    iput-boolean v0, p0, Ld3/u;->b:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Ld3/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Li3/b;

    move-result-object v0

    invoke-virtual {v0}, Li3/b;->a()Le3/a;

    move-result-object v0

    iput-object v0, p0, Ld3/u;->e:Le3/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Li3/b;

    move-result-object v1

    invoke-virtual {v1}, Li3/b;->a()Le3/a;

    move-result-object v1

    iput-object v1, p0, Ld3/u;->f:Le3/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Li3/b;

    move-result-object p2

    invoke-virtual {p2}, Li3/b;->a()Le3/a;

    move-result-object p2

    iput-object p2, p0, Ld3/u;->g:Le3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {v0, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {v1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p0}, Le3/a;->a(Le3/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/a$b;

    invoke-interface {v1}, Le3/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method c(Le3/a$b;)V
    .locals 1

    iget-object v0, p0, Ld3/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Le3/a;
    .locals 1

    iget-object v0, p0, Ld3/u;->f:Le3/a;

    return-object v0
.end method

.method public g()Le3/a;
    .locals 1

    iget-object v0, p0, Ld3/u;->g:Le3/a;

    return-object v0
.end method

.method public i()Le3/a;
    .locals 1

    iget-object v0, p0, Ld3/u;->e:Le3/a;

    return-object v0
.end method

.method j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    iget-object v0, p0, Ld3/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ld3/u;->b:Z

    return v0
.end method
