.class public final Lkotlinx/serialization/internal/e;
.super LDh/g0;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final c:Lkotlinx/serialization/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/e;

    invoke-direct {v0}, Lkotlinx/serialization/internal/e;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    invoke-static {v0}, LAh/a;->B(Lkotlin/jvm/internal/e;)Lzh/b;

    move-result-object v0

    invoke-direct {p0, v0}, LDh/g0;-><init>(Lzh/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e;->v([C)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LCh/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LDh/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/e;->x(LCh/c;ILDh/l;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e;->y([C)LDh/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/e;->w()[C

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LCh/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/e;->z(LCh/d;[CI)V

    return-void
.end method

.method protected v([C)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected w()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method protected x(LCh/c;ILDh/l;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/g0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LCh/c;->A(Lkotlinx/serialization/descriptors/a;I)C

    move-result p1

    invoke-virtual {p3, p1}, LDh/l;->e(C)V

    return-void
.end method

.method protected y([C)LDh/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDh/l;

    invoke-direct {v0, p1}, LDh/l;-><init>([C)V

    return-object v0
.end method

.method protected z(LCh/d;[CI)V
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

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, LCh/d;->m(Lkotlinx/serialization/descriptors/a;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
