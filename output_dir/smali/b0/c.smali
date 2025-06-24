.class final Lb0/c;
.super Lb0/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lag/a;


# instance fields
.field private final c:Lb0/i;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lb0/c;->c:Lb0/i;

    iput-object p3, p0, Lb0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb0/c;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lb0/c;->c:Lb0/i;

    invoke-virtual {p0}, Lb0/b;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lb0/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
