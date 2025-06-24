.class public final LBg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LBg/a;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

.field private final c:LNf/i;

.field private final d:LNf/i;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;


# direct methods
.method public constructor <init>(LBg/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;LNf/i;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/d;->a:LBg/a;

    iput-object p2, p0, LBg/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    iput-object p3, p0, LBg/d;->c:LNf/i;

    iput-object p3, p0, LBg/d;->d:LNf/i;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(LBg/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    iput-object p1, p0, LBg/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final a()LBg/a;
    .locals 1

    iget-object v0, p0, LBg/d;->a:LBg/a;

    return-object v0
.end method

.method public final b()Lyg/q;
    .locals 1

    iget-object v0, p0, LBg/d;->d:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/q;

    return-object v0
.end method

.method public final c()LNf/i;
    .locals 1

    iget-object v0, p0, LBg/d;->c:LNf/i;

    return-object v0
.end method

.method public final d()Lpg/v;
    .locals 1

    iget-object v0, p0, LBg/d;->a:LBg/a;

    invoke-virtual {v0}, LBg/a;->m()Lpg/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lah/k;
    .locals 1

    iget-object v0, p0, LBg/d;->a:LBg/a;

    invoke-virtual {v0}, LBg/a;->u()Lah/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
    .locals 1

    iget-object v0, p0, LBg/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 1

    iget-object v0, p0, LBg/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object v0
.end method
