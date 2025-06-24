.class public final Lkotlinx/serialization/internal/u;
.super LDh/g0;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final c:Lkotlinx/serialization/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/u;

    invoke-direct {v0}, Lkotlinx/serialization/internal/u;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/u;->c:Lkotlinx/serialization/internal/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, LNf/s;->b:LNf/s$a;

    invoke-static {v0}, LAh/a;->x(LNf/s$a;)Lzh/b;

    move-result-object v0

    invoke-direct {p0, v0}, LDh/g0;-><init>(Lzh/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNf/t;

    invoke-virtual {p1}, LNf/t;->H()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u;->v([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LCh/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LDh/y0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/u;->x(LCh/c;ILDh/y0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/t;

    invoke-virtual {p1}, LNf/t;->H()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u;->y([S)LDh/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u;->w()[S

    move-result-object v0

    invoke-static {v0}, LNf/t;->b([S)LNf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LCh/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LNf/t;

    invoke-virtual {p2}, LNf/t;->H()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/u;->z(LCh/d;[SI)V

    return-void
.end method

.method protected v([S)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNf/t;->v([S)I

    move-result p1

    return p1
.end method

.method protected w()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LNf/t;->d(I)[S

    move-result-object v0

    return-object v0
.end method

.method protected x(LCh/c;ILDh/y0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/g0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LCh/c;->r(Lkotlinx/serialization/descriptors/a;I)LCh/e;

    move-result-object p1

    invoke-interface {p1}, LCh/e;->s()S

    move-result p1

    invoke-static {p1}, LNf/s;->c(S)S

    move-result p1

    invoke-virtual {p3, p1}, LDh/y0;->e(S)V

    return-void
.end method

.method protected y([S)LDh/y0;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDh/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDh/y0;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected z(LCh/d;[SI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, LDh/g0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LCh/d;->e(Lkotlinx/serialization/descriptors/a;I)LCh/f;

    move-result-object v1

    invoke-static {p2, v0}, LNf/t;->s([SI)S

    move-result v2

    invoke-interface {v1, v2}, LCh/f;->r(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
