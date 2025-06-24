.class public final Lb0/p;
.super LOf/j;
.source "SourceFile"

# interfaces
.implements LZ/d;


# instance fields
.field private final b:Lb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/d;)V
    .locals 0

    invoke-direct {p0}, LOf/j;-><init>()V

    iput-object p1, p0, Lb0/p;->b:Lb0/d;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb0/p;->b:Lb0/d;

    invoke-virtual {v0, p1}, Lb0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb0/p;->b:Lb0/d;

    invoke-virtual {v0}, LOf/e;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb0/q;

    iget-object v1, p0, Lb0/p;->b:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->t()Lb0/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/q;-><init>(Lb0/t;)V

    return-object v0
.end method
