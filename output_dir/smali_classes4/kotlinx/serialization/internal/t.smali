.class public final Lkotlinx/serialization/internal/t;
.super LDh/g0;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final c:Lkotlinx/serialization/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/t;

    invoke-direct {v0}, Lkotlinx/serialization/internal/t;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/t;->c:Lkotlinx/serialization/internal/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, LNf/p;->b:LNf/p$a;

    invoke-static {v0}, LAh/a;->w(LNf/p$a;)Lzh/b;

    move-result-object v0

    invoke-direct {p0, v0}, LDh/g0;-><init>(Lzh/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNf/q;

    invoke-virtual {p1}, LNf/q;->H()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/t;->v([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LCh/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LDh/w0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/t;->x(LCh/c;ILDh/w0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/q;

    invoke-virtual {p1}, LNf/q;->H()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/t;->y([J)LDh/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/t;->w()[J

    move-result-object v0

    invoke-static {v0}, LNf/q;->b([J)LNf/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LCh/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LNf/q;

    invoke-virtual {p2}, LNf/q;->H()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/t;->z(LCh/d;[JI)V

    return-void
.end method

.method protected v([J)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNf/q;->v([J)I

    move-result p1

    return p1
.end method

.method protected w()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LNf/q;->d(I)[J

    move-result-object v0

    return-object v0
.end method

.method protected x(LCh/c;ILDh/w0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/g0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LCh/c;->r(Lkotlinx/serialization/descriptors/a;I)LCh/e;

    move-result-object p1

    invoke-interface {p1}, LCh/e;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, LNf/p;->c(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LDh/w0;->e(J)V

    return-void
.end method

.method protected y([J)LDh/w0;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDh/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDh/w0;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected z(LCh/d;[JI)V
    .locals 4

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

    invoke-static {p2, v0}, LNf/q;->s([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LCh/f;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
