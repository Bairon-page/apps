.class final LEh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:LEh/b$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEh/b$a;

    invoke-direct {v0}, LEh/b$a;-><init>()V

    sput-object v0, LEh/b$a;->b:LEh/b$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LEh/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0}, LAh/a;->h(Lzh/b;)Lzh/b;

    move-result-object v0

    invoke-interface {v0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    iput-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lkotlinx/serialization/descriptors/a;
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->g(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()LBh/g;
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, LEh/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, LEh/b$a;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Z

    move-result p1

    return p1
.end method
