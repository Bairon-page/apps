.class public final Lkotlin/reflect/jvm/internal/a;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/a;->d:Lkotlin/reflect/jvm/internal/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    return-void
.end method

.method private final M()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/a;->M()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public B(LLg/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/a;->M()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public C(I)Lpg/F;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F(LLg/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/a;->M()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/a;->M()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
