.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Data"
.end annotation


# static fields
.field static final synthetic j:[Lgg/j;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/g$a;

.field private final e:Lkotlin/reflect/jvm/internal/g$a;

.field private final f:Lkotlin/reflect/jvm/internal/g$b;

.field private final g:Lkotlin/reflect/jvm/internal/g$b;

.field private final h:Lkotlin/reflect/jvm/internal/g$a;

.field final synthetic i:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const-string v3, "kotlinClass"

    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v4

    const-string v5, "multifileFacade"

    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v5

    const-string v6, "metadata"

    const-string v7, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const-string v6, "members"

    const-string v7, "getMembers()Ljava/util/Collection;"

    invoke-direct {v5, v1, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Lgg/j;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sput-object v5, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->j:[Lgg/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->i:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g;->c(LZf/a;)Lkotlin/reflect/jvm/internal/g$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/g$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g;->c(LZf/a;)Lkotlin/reflect/jvm/internal/g$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/g$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g;->b(LZf/a;)Lkotlin/reflect/jvm/internal/g$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lkotlin/reflect/jvm/internal/g$b;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g;->b(LZf/a;)Lkotlin/reflect/jvm/internal/g$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:Lkotlin/reflect/jvm/internal/g$b;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g;->c(LZf/a;)Lkotlin/reflect/jvm/internal/g$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->h:Lkotlin/reflect/jvm/internal/g$a;

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lug/f;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c()Lug/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lug/f;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/g$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->j:[Lgg/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/f;

    return-object v0
.end method


# virtual methods
.method public final d()Lkotlin/Triple;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:Lkotlin/reflect/jvm/internal/g$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->j:[Lgg/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lkotlin/reflect/jvm/internal/g$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->j:[Lgg/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/g$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->j:[Lgg/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
