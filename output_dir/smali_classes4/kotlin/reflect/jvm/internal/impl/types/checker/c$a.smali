.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfh/g;)Lfh/g;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->h(Lfh/g;)Lbh/v;

    move-result-object p1

    return-object p1
.end method

.method public b(LLg/b;)Lpg/a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lpg/a;LZf/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p1
.end method

.method public d(Lpg/v;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lbh/I;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Lpg/g;)Lpg/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->i(Lpg/g;)Lpg/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lpg/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpg/c;->l()Lbh/I;

    move-result-object p1

    invoke-interface {p1}, Lbh/I;->m()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lfh/g;)Lbh/v;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/v;

    return-object p1
.end method

.method public i(Lpg/g;)Lpg/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
