.class public final LDh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:LDh/v;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDh/v;

    invoke-direct {v0}, LDh/v;-><init>()V

    sput-object v0, LDh/v;->a:LDh/v;

    new-instance v0, LDh/h0;

    const-string v1, "kotlin.Float"

    sget-object v2, LBh/e$e;->a:LBh/e$e;

    invoke-direct {v0, v1, v2}, LDh/h0;-><init>(Ljava/lang/String;LBh/e;)V

    sput-object v0, LDh/v;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)Ljava/lang/Float;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCh/e;->t()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LCh/f;F)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LCh/f;->u(F)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LDh/v;->a(LCh/e;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LDh/v;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LDh/v;->b(LCh/f;F)V

    return-void
.end method
