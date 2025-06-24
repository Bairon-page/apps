.class public final Lch/e;
.super Lbh/z;
.source "SourceFile"

# interfaces
.implements Lfh/b;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field private final d:Lbh/Q;

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/n;

.field private final f:Z

.field private final v:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lbh/Q;Lbh/K;Lpg/O;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lbh/K;LZf/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lpg/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lch/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/z;-><init>()V

    iput-object p1, p0, Lch/e;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iput-object p2, p0, Lch/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    iput-object p3, p0, Lch/e;->d:Lbh/Q;

    iput-object p4, p0, Lch/e;->e:Lkotlin/reflect/jvm/internal/impl/types/n;

    iput-boolean p5, p0, Lch/e;->f:Z

    iput-boolean p6, p0, Lch/e;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lch/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZ)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    iget-object v0, p0, Lch/e;->e:Lkotlin/reflect/jvm/internal/impl/types/n;

    return-object v0
.end method

.method public bridge synthetic N0()Lbh/I;
    .locals 1

    invoke-virtual {p0}, Lch/e;->X0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, Lch/e;->f:Z

    return v0
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, Lch/e;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lch/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lch/e;->a1(Z)Lch/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lch/e;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lch/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lch/e;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)Lbh/z;
    .locals 0

    invoke-virtual {p0, p1}, Lch/e;->a1(Z)Lch/e;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lch/e;

    iget-object v2, p0, Lch/e;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lch/e;->X0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    iget-object v4, p0, Lch/e;->d:Lbh/Q;

    invoke-virtual {p0}, Lch/e;->O0()Z

    move-result v6

    iget-boolean v7, p0, Lch/e;->v:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lch/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZ)V

    return-object v0
.end method

.method public final W0()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 1

    iget-object v0, p0, Lch/e;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object v0
.end method

.method public X0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 1

    iget-object v0, p0, Lch/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public final Y0()Lbh/Q;
    .locals 1

    iget-object v0, p0, Lch/e;->d:Lbh/Q;

    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, Lch/e;->v:Z

    return v0
.end method

.method public a1(Z)Lch/e;
    .locals 10

    new-instance v9, Lch/e;

    iget-object v1, p0, Lch/e;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lch/e;->X0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    iget-object v3, p0, Lch/e;->d:Lbh/Q;

    invoke-virtual {p0}, Lch/e;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lch/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public b1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lch/e;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lch/e;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lch/e;->X0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    iget-object v0, p0, Lch/e;->d:Lbh/Q;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object p1

    invoke-virtual {p1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lch/e;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v5

    invoke-virtual {p0}, Lch/e;->O0()Z

    move-result v6

    new-instance p1, Lch/e;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lch/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ldh/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Ldh/e;

    move-result-object v0

    return-object v0
.end method
