.class Lkotlin/collections/F;
.super Lkotlin/collections/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    iput-object p1, p0, Lkotlin/collections/F;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic k(Lkotlin/collections/F;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/F;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/F;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/F;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/s;->P(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/collections/F;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/F;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/collections/F$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/F$a;-><init>(Lkotlin/collections/F;I)V

    return-object v0
.end method
