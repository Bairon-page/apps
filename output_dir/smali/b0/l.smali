.class public final Lb0/l;
.super LOf/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lag/b;


# instance fields
.field private final a:Lb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/f;)V
    .locals 0

    invoke-direct {p0}, LOf/f;-><init>()V

    iput-object p1, p0, Lb0/l;->a:Lb0/f;

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

    iget-object v0, p0, Lb0/l;->a:Lb0/f;

    invoke-virtual {v0}, LOf/h;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lb0/l;->a:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb0/l;->a:Lb0/f;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb0/m;

    iget-object v1, p0, Lb0/l;->a:Lb0/f;

    invoke-direct {v0, v1}, Lb0/m;-><init>(Lb0/f;)V

    return-object v0
.end method
