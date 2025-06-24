.class public final Lkotlin/reflect/jvm/internal/e;
.super Lkotlin/reflect/jvm/internal/KProperty2Impl;
.source "SourceFile"

# interfaces
.implements Lgg/m;
.implements Lgg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/e$a;
    }
.end annotation


# instance fields
.field private final E:LNf/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lpg/F;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lpg/F;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/e;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e;->E:LNf/i;

    return-void
.end method


# virtual methods
.method public P()Lkotlin/reflect/jvm/internal/e$a;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e;->E:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e;->P()Lkotlin/reflect/jvm/internal/e$a;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic g()Lgg/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e;->P()Lkotlin/reflect/jvm/internal/e$a;

    move-result-object v0

    return-object v0
.end method
