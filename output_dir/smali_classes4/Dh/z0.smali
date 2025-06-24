.class public final LDh/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:LDh/z0;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDh/z0;

    invoke-direct {v0}, LDh/z0;-><init>()V

    sput-object v0, LDh/z0;->a:LDh/z0;

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {v0}, LAh/a;->G(Lkotlin/jvm/internal/w;)Lzh/b;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, LDh/C;->a(Ljava/lang/String;Lzh/b;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, LDh/z0;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/z0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/e;->q(Lkotlinx/serialization/descriptors/a;)LCh/e;

    move-result-object p1

    invoke-interface {p1}, LCh/e;->s()S

    move-result p1

    invoke-static {p1}, LNf/s;->c(S)S

    move-result p1

    return p1
.end method

.method public b(LCh/f;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/z0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->j(Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    invoke-interface {p1, p2}, LCh/f;->r(S)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LDh/z0;->a(LCh/e;)S

    move-result p1

    invoke-static {p1}, LNf/s;->a(S)LNf/s;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LDh/z0;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LNf/s;

    invoke-virtual {p2}, LNf/s;->j()S

    move-result p2

    invoke-virtual {p0, p1, p2}, LDh/z0;->b(LCh/f;S)V

    return-void
.end method
