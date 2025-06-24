.class public final Lbh/r;
.super Lbh/q;
.source "SourceFile"

# interfaces
.implements Lbh/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/r$a;
    }
.end annotation


# static fields
.field public static final e:Lbh/r$a;

.field public static f:Z


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbh/r;->e:Lbh/r$a;

    return-void
.end method

.method public constructor <init>(Lbh/z;Lbh/z;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbh/q;-><init>(Lbh/z;Lbh/z;)V

    return-void
.end method

.method private final Z0()V
    .locals 3

    sget-boolean v0, Lbh/r;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbh/r;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh/r;->d:Z

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-static {v0}, Lbh/t;->b(Lbh/v;)Z

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v0

    invoke-static {v0}, Lbh/t;->b(Lbh/v;)Z

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v1

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lbh/v;Lbh/v;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 2

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->p()Lpg/c;

    move-result-object v0

    instance-of v0, v0, Lpg/O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1}, Lbh/v;->N0()Lbh/I;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/r;->Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/q;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)Lbh/Q;
    .locals 2

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object v0

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/r;->Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/q;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object v0

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object p1

    return-object p1
.end method

.method public U0()Lbh/z;
    .locals 1

    invoke-direct {p0}, Lbh/r;->Z0()V

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lbh/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lbh/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lbh/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lbh/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lbh/v;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->t(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/q;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/r;

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbh/z;

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/z;

    invoke-direct {v0, v1, p1}, Lbh/r;-><init>(Lbh/z;Lbh/z;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lbh/v;)Lbh/v;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p1

    instance-of v0, p1, Lbh/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbh/z;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbh/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lbh/P;->b(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
