.class public final La0/d;
.super La0/a;
.source "SourceFile"


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, La0/a;-><init>(II)V

    iput-object p2, p0, La0/d;->c:[Ljava/lang/Object;

    invoke-static {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(I)I

    move-result p2

    invoke-static {p3, p2}, Lfg/j;->h(II)I

    move-result p3

    new-instance p4, La0/g;

    invoke-direct {p4, p1, p3, p2, p5}, La0/g;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, La0/d;->d:La0/g;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La0/a;->j()V

    iget-object v0, p0, La0/d;->d:La0/g;

    invoke-virtual {v0}, La0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La0/a;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La0/a;->p(I)V

    iget-object v0, p0, La0/d;->d:La0/g;

    invoke-virtual {v0}, La0/g;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La0/d;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, La0/a;->p(I)V

    iget-object v2, p0, La0/d;->d:La0/g;

    invoke-virtual {v2}, La0/a;->n()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La0/a;->k()V

    invoke-virtual {p0}, La0/a;->m()I

    move-result v0

    iget-object v1, p0, La0/d;->d:La0/g;

    invoke-virtual {v1}, La0/a;->n()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La0/d;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, La0/a;->p(I)V

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    iget-object v2, p0, La0/d;->d:La0/g;

    invoke-virtual {v2}, La0/a;->n()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, La0/a;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La0/a;->p(I)V

    iget-object v0, p0, La0/d;->d:La0/g;

    invoke-virtual {v0}, La0/g;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
