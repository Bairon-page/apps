.class public final LGg/d;
.super Lbh/l;
.source "SourceFile"

# interfaces
.implements Lbh/x;


# instance fields
.field private final b:Lbh/z;


# direct methods
.method public constructor <init>(Lbh/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/l;-><init>()V

    iput-object p1, p0, LGg/d;->b:Lbh/z;

    return-void
.end method

.method private final Z0(Lbh/z;)Lbh/z;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lbh/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, LGg/d;

    invoke-direct {p1, v0}, LGg/d;-><init>(Lbh/z;)V

    return-object p1
.end method


# virtual methods
.method public F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R0(Z)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, LGg/d;->U0(Z)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, LGg/d;->a1(Lkotlin/reflect/jvm/internal/impl/types/n;)LGg/d;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lbh/z;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGg/d;->W0()Lbh/z;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 0

    invoke-virtual {p0, p1}, LGg/d;->a1(Lkotlin/reflect/jvm/internal/impl/types/n;)LGg/d;

    move-result-object p1

    return-object p1
.end method

.method protected W0()Lbh/z;
    .locals 1

    iget-object v0, p0, LGg/d;->b:Lbh/z;

    return-object v0
.end method

.method public bridge synthetic Y0(Lbh/z;)Lbh/l;
    .locals 0

    invoke-virtual {p0, p1}, LGg/d;->b1(Lbh/z;)LGg/d;

    move-result-object p1

    return-object p1
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/n;)LGg/d;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGg/d;

    invoke-virtual {p0}, LGg/d;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    invoke-direct {v0, p1}, LGg/d;-><init>(Lbh/z;)V

    return-object v0
.end method

.method public b1(Lbh/z;)LGg/d;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGg/d;

    invoke-direct {v0, p1}, LGg/d;-><init>(Lbh/z;)V

    return-object v0
.end method

.method public z(Lbh/v;)Lbh/v;
    .locals 3

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lbh/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/r;->l(Lbh/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lbh/z;

    if-eqz v0, :cond_1

    check-cast p1, Lbh/z;

    invoke-direct {p0, p1}, LGg/d;->Z0(Lbh/z;)Lbh/z;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbh/q;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbh/q;

    invoke-virtual {v0}, Lbh/q;->V0()Lbh/z;

    move-result-object v1

    invoke-direct {p0, v1}, LGg/d;->Z0(Lbh/z;)Lbh/z;

    move-result-object v1

    invoke-virtual {v0}, Lbh/q;->W0()Lbh/z;

    move-result-object v0

    invoke-direct {p0, v0}, LGg/d;->Z0(Lbh/z;)Lbh/z;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object v0

    invoke-static {p1}, Lbh/P;->a(Lbh/v;)Lbh/v;

    move-result-object p1

    invoke-static {v0, p1}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
