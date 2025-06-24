.class public LQg/b;
.super LQg/g;
.source "SourceFile"


# instance fields
.field private final b:LZf/l;


# direct methods
.method public constructor <init>(Ljava/util/List;LZf/l;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQg/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LQg/b;->b:LZf/l;

    return-void
.end method


# virtual methods
.method public a(Lpg/v;)Lbh/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQg/b;->b:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/v;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c0(Lbh/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q0(Lbh/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->D0(Lbh/v;)Z

    :cond_0
    return-object p1
.end method
