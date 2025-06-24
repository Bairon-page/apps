.class public abstract Lbh/k;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    iput-object p1, p0, Lbh/k;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lbh/k;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lqg/e;)Lqg/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/k;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lqg/e;)Lqg/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbh/v;)Lbh/K;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/k;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lbh/v;)Lbh/K;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lbh/k;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/k;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p1

    return-object p1
.end method
