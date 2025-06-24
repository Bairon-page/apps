.class LOa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/g;-><init>(LOa/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOa/g;


# direct methods
.method constructor <init>(LOa/g;)V
    .locals 0

    iput-object p1, p0, LOa/g$a;->a:LOa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOa/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, LOa/g$a;->a:LOa/g;

    invoke-static {v0}, LOa/g;->b(LOa/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, LOa/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LOa/g$a;->a:LOa/g;

    invoke-static {v0}, LOa/g;->c(LOa/g;)[LOa/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LOa/m;->f(Landroid/graphics/Matrix;)LOa/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(LOa/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, LOa/g$a;->a:LOa/g;

    invoke-static {v0}, LOa/g;->b(LOa/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LOa/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LOa/g$a;->a:LOa/g;

    invoke-static {v0}, LOa/g;->d(LOa/g;)[LOa/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LOa/m;->f(Landroid/graphics/Matrix;)LOa/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
