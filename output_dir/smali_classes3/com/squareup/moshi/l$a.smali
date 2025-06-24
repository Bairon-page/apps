.class public final Lcom/squareup/moshi/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/l$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/f$d;)Lcom/squareup/moshi/l$a;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/l$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/squareup/moshi/l$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/l$a;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lcom/squareup/moshi/l$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/squareup/moshi/a;->d(Ljava/lang/Object;)Lcom/squareup/moshi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/l$a;->a(Lcom/squareup/moshi/f$d;)Lcom/squareup/moshi/l$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/squareup/moshi/l;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/l;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/l;-><init>(Lcom/squareup/moshi/l$a;)V

    return-object v0
.end method
