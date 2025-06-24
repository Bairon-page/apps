.class public final LDh/u0;
.super LDh/e0;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method private constructor <init>([I)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDh/e0;-><init>()V

    iput-object p1, p0, LDh/u0;->a:[I

    invoke-static {p1}, LNf/o;->v([I)I

    move-result p1

    iput p1, p0, LDh/u0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LDh/u0;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LDh/u0;-><init>([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDh/u0;->f()[I

    move-result-object v0

    invoke-static {v0}, LNf/o;->b([I)LNf/o;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, LDh/u0;->a:[I

    invoke-static {v0}, LNf/o;->v([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, LDh/u0;->a:[I

    invoke-static {v0}, LNf/o;->v([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lfg/j;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNf/o;->f([I)[I

    move-result-object p1

    iput-object p1, p0, LDh/u0;->a:[I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LDh/u0;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LDh/e0;->c(LDh/e0;IILjava/lang/Object;)V

    iget-object v0, p0, LDh/u0;->a:[I

    invoke-virtual {p0}, LDh/u0;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LDh/u0;->b:I

    invoke-static {v0, v1, p1}, LNf/o;->C([III)V

    return-void
.end method

.method public f()[I
    .locals 2

    iget-object v0, p0, LDh/u0;->a:[I

    invoke-virtual {p0}, LDh/u0;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LNf/o;->f([I)[I

    move-result-object v0

    return-object v0
.end method
