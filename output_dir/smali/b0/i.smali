.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lag/a;


# instance fields
.field private final a:Lb0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lb0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lb0/y;

    invoke-direct {v3, p0}, Lb0/y;-><init>(Lb0/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/g;

    invoke-direct {v0, p1, v1}, Lb0/g;-><init>(Lb0/f;[Lb0/u;)V

    iput-object v0, p0, Lb0/i;->a:Lb0/g;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lb0/i;->a:Lb0/g;

    invoke-virtual {v0}, Lb0/e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lb0/i;->a:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb0/i;->a:Lb0/g;

    invoke-virtual {v0, p1, p2}, Lb0/g;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/i;->j()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lb0/i;->a:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->remove()V

    return-void
.end method
