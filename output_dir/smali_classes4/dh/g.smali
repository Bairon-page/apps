.class public final Ldh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/I;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/g;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p2, p0, Ldh/g;->b:[Ljava/lang/String;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldh/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    iget-object v0, p0, Ldh/g;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldh/g;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/b$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/I;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p()Lpg/c;
    .locals 1

    sget-object v0, Ldh/h;->a:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->h()Ldh/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldh/g;->c:Ljava/lang/String;

    return-object v0
.end method
