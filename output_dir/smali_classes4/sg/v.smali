.class public abstract Lsg/v;
.super Lsg/j;
.source "SourceFile"

# interfaces
.implements Lpg/y;


# instance fields
.field private final e:LLg/c;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpg/v;LLg/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v0}, Lqg/e$a;->b()Lqg/e;

    move-result-object v0

    invoke-virtual {p2}, LLg/c;->h()LLg/e;

    move-result-object v1

    sget-object v2, Lpg/J;->a:Lpg/J;

    invoke-direct {p0, p1, v0, v1, v2}, Lsg/j;-><init>(Lpg/g;Lqg/e;LLg/e;Lpg/J;)V

    iput-object p2, p0, Lsg/v;->e:LLg/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lpg/g;
    .locals 1

    invoke-virtual {p0}, Lsg/v;->b()Lpg/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpg/v;
    .locals 2

    invoke-super {p0}, Lsg/j;->b()Lpg/g;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpg/v;

    return-object v0
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lpg/i;->a(Lpg/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()LLg/c;
    .locals 1

    iget-object v0, p0, Lsg/v;->e:LLg/c;

    return-object v0
.end method

.method public i()Lpg/J;
    .locals 2

    sget-object v0, Lpg/J;->a:Lpg/J;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/v;->f:Ljava/lang/String;

    return-object v0
.end method
