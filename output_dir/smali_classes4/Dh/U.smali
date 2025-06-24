.class public final LDh/U;
.super LCh/b;
.source "SourceFile"


# static fields
.field public static final a:LDh/U;

.field private static final b:LGh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDh/U;

    invoke-direct {v0}, LDh/U;-><init>()V

    sput-object v0, LDh/U;->a:LDh/U;

    invoke-static {}, LGh/b;->a()LGh/a;

    move-result-object v0

    sput-object v0, LDh/U;->b:LGh/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()LGh/a;
    .locals 1

    sget-object v0, LDh/U;->b:LGh/a;

    return-object v0
.end method

.method public f(D)V
    .locals 0

    return-void
.end method

.method public g(B)V
    .locals 0

    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/a;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public r(S)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public u(F)V
    .locals 0

    return-void
.end method

.method public v(C)V
    .locals 0

    return-void
.end method
