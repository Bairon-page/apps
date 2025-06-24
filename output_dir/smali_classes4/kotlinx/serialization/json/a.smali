.class final Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:Lkotlinx/serialization/json/a;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/a;

    invoke-direct {v0}, Lkotlinx/serialization/json/a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/a;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, LBh/e$i;->a:LBh/e$i;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;LBh/e;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)LEh/l;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->d(LCh/e;)LEh/f;

    move-result-object p1

    invoke-interface {p1}, LEh/f;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v0, p1, LEh/l;

    if-eqz v0, :cond_0

    check-cast p1, LEh/l;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, LFh/o;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public b(LCh/f;LEh/l;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->c(LCh/f;)V

    invoke-virtual {p2}, LEh/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LEh/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LCh/f;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LEh/l;->f()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LEh/l;->f()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->j(Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    invoke-virtual {p2}, LEh/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LCh/f;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LEh/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LCh/f;->l(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, LEh/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/x;->h(Ljava/lang/String;)LNf/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNf/p;->l()J

    move-result-wide v0

    sget-object p2, LNf/p;->b:LNf/p$a;

    invoke-static {p2}, LAh/a;->w(LNf/p$a;)Lzh/b;

    move-result-object p2

    invoke-interface {p2}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p2

    invoke-interface {p1, p2}, LCh/f;->j(Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LCh/f;->l(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, LEh/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LCh/f;->f(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, LEh/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->i1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LCh/f;->s(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, LEh/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LCh/f;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/a;->a(LCh/e;)LEh/l;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LEh/l;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/a;->b(LCh/f;LEh/l;)V

    return-void
.end method
