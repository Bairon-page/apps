.class public final Lb0/j;
.super LOf/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lag/f;


# instance fields
.field private final a:Lb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/f;)V
    .locals 0

    invoke-direct {p0}, LOf/i;-><init>()V

    iput-object p1, p0, Lb0/j;->a:Lb0/f;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lb0/j;->a:Lb0/f;

    invoke-virtual {v0}, LOf/h;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lb0/j;->a:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb0/j;->a:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb0/k;

    iget-object v1, p0, Lb0/j;->a:Lb0/f;

    invoke-direct {v0, v1}, Lb0/k;-><init>(Lb0/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb0/j;->a:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/j;->a:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
