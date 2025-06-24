.class public final LDh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:LDh/r;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDh/r;

    invoke-direct {v0}, LDh/r;-><init>()V

    sput-object v0, LDh/r;->a:LDh/r;

    new-instance v0, LDh/h0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, LBh/e$i;->a:LBh/e$i;

    invoke-direct {v0, v1, v2}, LDh/h0;-><init>(Ljava/lang/String;LBh/e;)V

    sput-object v0, LDh/r;->b:Lkotlinx/serialization/descriptors/a;

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

    sget-object v0, Lnh/a;->b:Lnh/a$a;

    invoke-interface {p1}, LCh/e;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh/a$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LCh/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lnh/a;->X(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LCh/f;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LDh/r;->a(LCh/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnh/a;->f(J)Lnh/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LDh/r;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lnh/a;

    invoke-virtual {p2}, Lnh/a;->j0()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LDh/r;->b(LCh/f;J)V

    return-void
.end method
