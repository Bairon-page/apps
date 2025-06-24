.class Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    return-void
.end method


# virtual methods
.method public a(Lbh/I;Lbh/I;)Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Z

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a(ZLkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/I;Lbh/I;)Z

    move-result p1

    return p1
.end method
