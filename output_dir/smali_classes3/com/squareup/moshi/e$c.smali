.class Lcom/squareup/moshi/e$c;
.super Lcom/squareup/moshi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/e;->n(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/e;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/e$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/squareup/moshi/e;->k(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/e;->o(Lcom/squareup/moshi/j;Ljava/util/Collection;)V

    return-void
.end method

.method bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/moshi/e$c;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
