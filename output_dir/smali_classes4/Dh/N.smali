.class public final LDh/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:LDh/N;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDh/N;

    invoke-direct {v0}, LDh/N;-><init>()V

    sput-object v0, LDh/N;->a:LDh/N;

    new-instance v0, LDh/h0;

    const-string v1, "kotlin.Long"

    sget-object v2, LBh/e$g;->a:LBh/e$g;

    invoke-direct {v0, v1, v2}, LDh/h0;-><init>(Ljava/lang/String;LBh/e;)V

    sput-object v0, LDh/N;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)Ljava/lang/Long;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCh/e;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(LCh/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, LCh/f;->l(J)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LDh/N;->a(LCh/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LDh/N;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LDh/N;->b(LCh/f;J)V

    return-void
.end method
