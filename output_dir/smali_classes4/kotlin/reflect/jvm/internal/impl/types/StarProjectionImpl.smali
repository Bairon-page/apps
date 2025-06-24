.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;
.super Lbh/L;
.source "SourceFile"


# instance fields
.field private final a:Lpg/O;

.field private final b:LNf/i;


# direct methods
.method public constructor <init>(Lpg/O;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/L;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:Lpg/O;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V

    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->b:LNf/i;

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)Lpg/O;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:Lpg/O;

    return-object p0
.end method

.method private final d()Lbh/v;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->b:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/v;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public getType()Lbh/v;
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->d()Lbh/v;

    move-result-object v0

    return-object v0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/K;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
