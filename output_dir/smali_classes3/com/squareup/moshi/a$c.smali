.class Lcom/squareup/moshi/a$c;
.super Lcom/squareup/moshi/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/a;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private h:Lcom/squareup/moshi/f;

.field final synthetic i:[Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/lang/reflect/Type;

.field final synthetic k:Ljava/util/Set;

.field final synthetic l:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p8, p0, Lcom/squareup/moshi/a$c;->i:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lcom/squareup/moshi/a$c;->j:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lcom/squareup/moshi/a$c;->k:Ljava/util/Set;

    iput-object p11, p0, Lcom/squareup/moshi/a$c;->l:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/a$f;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/l;Lcom/squareup/moshi/f$d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/a$f;->a(Lcom/squareup/moshi/l;Lcom/squareup/moshi/f$d;)V

    iget-object v0, p0, Lcom/squareup/moshi/a$c;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/a$c;->j:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/squareup/moshi/o;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/a$c;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/squareup/moshi/a$c;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/a$c;->j:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/squareup/moshi/a$c;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/l;->h(Lcom/squareup/moshi/f$d;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/a$c;->j:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/squareup/moshi/a$c;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/l;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/a$c;->h:Lcom/squareup/moshi/f;

    return-void
.end method

.method public e(Lcom/squareup/moshi/l;Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/squareup/moshi/a$f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/squareup/moshi/a$c;->h:Lcom/squareup/moshi/f;

    invoke-virtual {p3, p2, p1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    return-void
.end method
