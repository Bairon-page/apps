.class public Li3/a;
.super Li3/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Li3/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le3/a;
    .locals 2

    new-instance v0, Le3/b;

    iget-object v1, p0, Li3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Li3/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Li3/n;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Li3/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
