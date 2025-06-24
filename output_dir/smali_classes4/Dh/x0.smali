.class public final LDh/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:LDh/x0;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDh/x0;

    invoke-direct {v0}, LDh/x0;-><init>()V

    sput-object v0, LDh/x0;->a:LDh/x0;

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    invoke-static {v0}, LAh/a;->F(Lkotlin/jvm/internal/q;)Lzh/b;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, LDh/C;->a(Ljava/lang/String;Lzh/b;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, LDh/x0;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/x0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/e;->q(Lkotlinx/serialization/descriptors/a;)LCh/e;

    move-result-object p1

    invoke-interface {p1}, LCh/e;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LCh/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/x0;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->j(Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LCh/f;->l(J)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LDh/x0;->a(LCh/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LNf/p;->a(J)LNf/p;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LDh/x0;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LNf/p;

    invoke-virtual {p2}, LNf/p;->l()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LDh/x0;->b(LCh/f;J)V

    return-void
.end method
