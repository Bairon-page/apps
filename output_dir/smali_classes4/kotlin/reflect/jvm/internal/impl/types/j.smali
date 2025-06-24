.class final Lkotlin/reflect/jvm/internal/impl/types/j;
.super Lkotlin/reflect/jvm/internal/impl/types/d;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/n;


# direct methods
.method public constructor <init>(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/n;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Lbh/z;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->c:Lkotlin/reflect/jvm/internal/impl/types/n;

    return-void
.end method


# virtual methods
.method public M0()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->c:Lkotlin/reflect/jvm/internal/impl/types/n;

    return-object v0
.end method

.method public bridge synthetic Y0(Lbh/z;)Lbh/l;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->Z0(Lbh/z;)Lkotlin/reflect/jvm/internal/impl/types/j;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lbh/z;)Lkotlin/reflect/jvm/internal/impl/types/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/n;)V

    return-object v0
.end method
