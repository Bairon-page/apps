.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;
.super LQg/b;
.source "SourceFile"


# instance fields
.field private final c:Lbh/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbh/v;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;-><init>(Lbh/v;)V

    invoke-direct {p0, p1, v0}, LQg/b;-><init>(Ljava/util/List;LZf/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->c:Lbh/v;

    return-void
.end method


# virtual methods
.method public final c()Lbh/v;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->c:Lbh/v;

    return-object v0
.end method
