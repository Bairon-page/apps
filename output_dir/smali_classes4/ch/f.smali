.class public final Lch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/f;

    invoke-direct {v0}, Lch/f;-><init>()V

    sput-object v0, Lch/f;->a:Lch/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbh/Q;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lkotlin/reflect/jvm/internal/impl/types/a;

    sget-object v1, Lch/g;->a:Lch/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lch/g;->F0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v1

    invoke-static {p1}, Lbh/t;->c(Lbh/v;)Lbh/z;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lfh/i;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    move-result p1

    return p1
.end method
