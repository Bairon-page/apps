.class public final Lyg/e;
.super LRg/b;
.source "SourceFile"


# instance fields
.field private final a:Lpg/g;


# direct methods
.method public constructor <init>(Lpg/g;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRg/b;-><init>()V

    iput-object p1, p0, Lyg/e;->a:Lpg/g;

    return-void
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->b:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method
