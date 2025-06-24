.class public LZg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/e;


# static fields
.field static final synthetic b:[Lgg/j;


# instance fields
.field private final a:Lah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LZg/a;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lgg/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LZg/a;->b:[Lgg/j;

    return-void
.end method

.method public constructor <init>(Lah/k;LZf/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lah/k;->g(LZf/a;)Lah/h;

    move-result-object p1

    iput-object p1, p0, LZg/a;->a:Lah/h;

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LZg/a;->a:Lah/h;

    sget-object v1, LZg/a;->b:[Lgg/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lah/j;->a(Lah/h;Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, LZg/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-direct {p0}, LZg/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0(LLg/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lqg/e$b;->b(Lqg/e;LLg/c;)Z

    move-result p1

    return p1
.end method

.method public l(LLg/c;)Lqg/c;
    .locals 0

    invoke-static {p0, p1}, Lqg/e$b;->a(Lqg/e;LLg/c;)Lqg/c;

    move-result-object p1

    return-object p1
.end method
