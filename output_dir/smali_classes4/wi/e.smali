.class public final Lwi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwi/e;->a:Ljava/util/ArrayList;

    const/16 v0, -0xef

    iput v0, p0, Lwi/e;->b:I

    iput v0, p0, Lwi/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget v0, p0, Lwi/e;->b:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwi/e;->a:Ljava/util/ArrayList;

    new-instance v2, Lfg/i;

    iget v3, p0, Lwi/e;->b:I

    iget v4, p0, Lwi/e;->c:I

    invoke-direct {v2, v3, v4}, Lfg/i;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput v1, p0, Lwi/e;->b:I

    iput v1, p0, Lwi/e;->c:I

    iget-object v0, p0, Lwi/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lwi/e;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    iput p1, p0, Lwi/e;->c:I

    return-void

    :cond_0
    iget v0, p0, Lwi/e;->b:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwi/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lfg/i;

    iget v2, p0, Lwi/e;->b:I

    iget v3, p0, Lwi/e;->c:I

    invoke-direct {v1, v2, v3}, Lfg/i;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lwi/e;->b:I

    iput p1, p0, Lwi/e;->c:I

    return-void
.end method
