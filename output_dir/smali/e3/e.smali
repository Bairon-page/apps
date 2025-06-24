.class public Le3/e;
.super Le3/g;
.source "SourceFile"


# instance fields
.field private final i:Lj3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Le3/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/a;

    iget-object p1, p1, Lo3/a;->b:Ljava/lang/Object;

    check-cast p1, Lj3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj3/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lj3/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lj3/d;-><init>([F[I)V

    iput-object p1, p0, Le3/e;->i:Lj3/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lo3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le3/e;->p(Lo3/a;F)Lj3/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lo3/a;F)Lj3/d;
    .locals 2

    iget-object v0, p0, Le3/e;->i:Lj3/d;

    iget-object v1, p1, Lo3/a;->b:Ljava/lang/Object;

    check-cast v1, Lj3/d;

    iget-object p1, p1, Lo3/a;->c:Ljava/lang/Object;

    check-cast p1, Lj3/d;

    invoke-virtual {v0, v1, p1, p2}, Lj3/d;->d(Lj3/d;Lj3/d;F)V

    iget-object p1, p0, Le3/e;->i:Lj3/d;

    return-object p1
.end method
