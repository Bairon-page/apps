.class Lsg/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/a$a;->a()Lbh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/a$a;


# direct methods
.method constructor <init>(Lsg/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/a$a$a;->a:Lsg/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/z;
    .locals 2

    iget-object v0, p0, Lsg/a$a$a;->a:Lsg/a$a;

    iget-object v0, v0, Lsg/a$a;->a:Lsg/a;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->f(Lpg/g;)Lpg/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/a$a$a;->a:Lsg/a$a;

    iget-object p1, p1, Lsg/a$a;->a:Lsg/a;

    iget-object p1, p1, Lsg/a;->c:Lah/h;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/z;

    return-object p1

    :cond_0
    instance-of v1, v0, Lpg/N;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lpg/N;

    invoke-interface {v0}, Lpg/c;->l()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/r;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lpg/N;Ljava/util/List;)Lbh/z;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lsg/q;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpg/c;->l()Lbh/I;

    move-result-object v1

    invoke-interface {v1, p1}, Lbh/I;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/I;

    move-result-object v1

    check-cast v0, Lsg/q;

    invoke-virtual {v0, p1}, Lsg/q;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->u(Lbh/I;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LZf/l;)Lbh/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lpg/c;->p()Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-virtual {p0, p1}, Lsg/a$a$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/z;

    move-result-object p1

    return-object p1
.end method
