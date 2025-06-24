.class final Lkotlin/reflect/jvm/internal/impl/types/g;
.super Lkotlin/reflect/jvm/internal/impl/types/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbh/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Lbh/z;)V

    return-void
.end method


# virtual methods
.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Y0(Lbh/z;)Lbh/l;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->Z0(Lbh/z;)Lkotlin/reflect/jvm/internal/impl/types/g;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lbh/z;)Lkotlin/reflect/jvm/internal/impl/types/g;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lbh/z;)V

    return-object v0
.end method
