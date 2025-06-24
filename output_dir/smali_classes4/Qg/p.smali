.class public final LQg/p;
.super LQg/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpg/v;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, LQg/p;->c(Lpg/v;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpg/v;)Lbh/z;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpg/v;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->J()Lbh/z;

    move-result-object p1

    const-string v0, "module.builtIns.nullableNothingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
