.class final Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;
.super Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/AbstractIntList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:Lit/unimi/dsi/fastutil/ints/a;


# direct methods
.method constructor <init>(Lit/unimi/dsi/fastutil/ints/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;-><init>(I)V

    .line 2
    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;->d:Lit/unimi/dsi/fastutil/ints/a;

    return-void
.end method

.method constructor <init>(Lit/unimi/dsi/fastutil/ints/a;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;-><init>(II)V

    .line 4
    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;->d:Lit/unimi/dsi/fastutil/ints/a;

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;->d:Lit/unimi/dsi/fastutil/ints/a;

    invoke-interface {v0, p1}, Lit/unimi/dsi/fastutil/ints/a;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic d(II)LLf/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;->g(II)Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;

    move-result-object p1

    return-object p1
.end method

.method protected final f()I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;->d:Lit/unimi/dsi/fastutil/ints/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final g(II)Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;
    .locals 2

    new-instance v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;->d:Lit/unimi/dsi/fastutil/ints/a;

    invoke-direct {v0, v1, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;-><init>(Lit/unimi/dsi/fastutil/ints/a;II)V

    return-object v0
.end method
