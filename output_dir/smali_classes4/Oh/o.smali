.class public LOh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:LOh/c;

.field private d:LOh/d;

.field private e:LOh/g;

.field private f:LOh/k;

.field private v:LOh/l;

.field private w:Z

.field private x:J

.field private y:Ljava/io/File;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOh/o;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOh/o;->b:Ljava/util/List;

    new-instance v0, LOh/c;

    invoke-direct {v0}, LOh/c;-><init>()V

    iput-object v0, p0, LOh/o;->c:LOh/c;

    new-instance v0, LOh/d;

    invoke-direct {v0}, LOh/d;-><init>()V

    iput-object v0, p0, LOh/o;->d:LOh/d;

    new-instance v0, LOh/g;

    invoke-direct {v0}, LOh/g;-><init>()V

    iput-object v0, p0, LOh/o;->e:LOh/g;

    new-instance v0, LOh/k;

    invoke-direct {v0}, LOh/k;-><init>()V

    iput-object v0, p0, LOh/o;->f:LOh/k;

    new-instance v0, LOh/l;

    invoke-direct {v0}, LOh/l;-><init>()V

    iput-object v0, p0, LOh/o;->v:LOh/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOh/o;->z:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOh/o;->x:J

    return-void
.end method


# virtual methods
.method public b()LOh/d;
    .locals 1

    iget-object v0, p0, LOh/o;->d:LOh/d;

    return-object v0
.end method

.method public c()LOh/g;
    .locals 1

    iget-object v0, p0, LOh/o;->e:LOh/g;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()LOh/k;
    .locals 1

    iget-object v0, p0, LOh/o;->f:LOh/k;

    return-object v0
.end method

.method public g()LOh/l;
    .locals 1

    iget-object v0, p0, LOh/o;->v:LOh/l;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LOh/o;->y:Ljava/io/File;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LOh/o;->w:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LOh/o;->z:Z

    return v0
.end method

.method public k(LOh/d;)V
    .locals 0

    iput-object p1, p0, LOh/o;->d:LOh/d;

    return-void
.end method

.method public l(LOh/g;)V
    .locals 0

    iput-object p1, p0, LOh/o;->e:LOh/g;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, LOh/o;->w:Z

    return-void
.end method

.method public n(LOh/k;)V
    .locals 0

    iput-object p1, p0, LOh/o;->f:LOh/k;

    return-void
.end method

.method public o(LOh/l;)V
    .locals 0

    iput-object p1, p0, LOh/o;->v:LOh/l;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, LOh/o;->z:Z

    return-void
.end method

.method public q(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LOh/o;->y:Ljava/io/File;

    return-void
.end method
