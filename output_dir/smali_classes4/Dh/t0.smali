.class public final LDh/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:LDh/t0;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDh/t0;

    invoke-direct {v0}, LDh/t0;-><init>()V

    sput-object v0, LDh/t0;->a:LDh/t0;

    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    invoke-static {v0}, LAh/a;->A(Lkotlin/jvm/internal/d;)Lzh/b;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, LDh/C;->a(Ljava/lang/String;Lzh/b;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, LDh/t0;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)B
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/t0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/e;->q(Lkotlinx/serialization/descriptors/a;)LCh/e;

    move-result-object p1

    invoke-interface {p1}, LCh/e;->G()B

    move-result p1

    invoke-static {p1}, LNf/l;->c(B)B

    move-result p1

    return p1
.end method

.method public b(LCh/f;B)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/t0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->j(Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    invoke-interface {p1, p2}, LCh/f;->g(B)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LDh/t0;->a(LCh/e;)B

    move-result p1

    invoke-static {p1}, LNf/l;->a(B)LNf/l;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LDh/t0;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LNf/l;

    invoke-virtual {p2}, LNf/l;->j()B

    move-result p2

    invoke-virtual {p0, p1, p2}, LDh/t0;->b(LCh/f;B)V

    return-void
.end method
