.class public final Lkotlinx/serialization/internal/r;
.super LDh/g0;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final c:Lkotlinx/serialization/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/r;

    invoke-direct {v0}, Lkotlinx/serialization/internal/r;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/r;->c:Lkotlinx/serialization/internal/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, LNf/l;->b:LNf/l$a;

    invoke-static {v0}, LAh/a;->u(LNf/l$a;)Lzh/b;

    move-result-object v0

    invoke-direct {p0, v0}, LDh/g0;-><init>(Lzh/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNf/m;

    invoke-virtual {p1}, LNf/m;->H()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/r;->v([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LCh/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LDh/s0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/r;->x(LCh/c;ILDh/s0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/m;

    invoke-virtual {p1}, LNf/m;->H()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/r;->y([B)LDh/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->w()[B

    move-result-object v0

    invoke-static {v0}, LNf/m;->b([B)LNf/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LCh/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LNf/m;

    invoke-virtual {p2}, LNf/m;->H()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/r;->z(LCh/d;[BI)V

    return-void
.end method

.method protected v([B)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNf/m;->v([B)I

    move-result p1

    return p1
.end method

.method protected w()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LNf/m;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected x(LCh/c;ILDh/s0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/g0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LCh/c;->r(Lkotlinx/serialization/descriptors/a;I)LCh/e;

    move-result-object p1

    invoke-interface {p1}, LCh/e;->G()B

    move-result p1

    invoke-static {p1}, LNf/l;->c(B)B

    move-result p1

    invoke-virtual {p3, p1}, LDh/s0;->e(B)V

    return-void
.end method

.method protected y([B)LDh/s0;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDh/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDh/s0;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected z(LCh/d;[BI)V
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

    invoke-static {p2, v0}, LNf/m;->s([BI)B

    move-result v2

    invoke-interface {v1, v2}, LCh/f;->g(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
