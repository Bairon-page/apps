.class public final Lkotlin/collections/G$a;
.super LOf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/G;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/collections/G;


# direct methods
.method constructor <init>(Lkotlin/collections/G;)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/G$a;->e:Lkotlin/collections/G;

    invoke-direct {p0}, LOf/c;-><init>()V

    invoke-virtual {p1}, LOf/b;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/G$a;->c:I

    invoke-static {p1}, Lkotlin/collections/G;->p(Lkotlin/collections/G;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/G$a;->d:I

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    iget v0, p0, Lkotlin/collections/G$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOf/c;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/G$a;->e:Lkotlin/collections/G;

    invoke-static {v0}, Lkotlin/collections/G;->k(Lkotlin/collections/G;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/G$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LOf/c;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/G$a;->e:Lkotlin/collections/G;

    iget v1, p0, Lkotlin/collections/G$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/G;->n(Lkotlin/collections/G;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/G$a;->d:I

    iget v0, p0, Lkotlin/collections/G$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/G$a;->c:I

    :goto_0
    return-void
.end method
