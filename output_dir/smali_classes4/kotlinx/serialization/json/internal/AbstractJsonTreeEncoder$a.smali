.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.super LCh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->t0(Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/serialization/descriptors/a;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Lkotlinx/serialization/descriptors/a;

    invoke-direct {p0}, LCh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Ljava/lang/String;

    new-instance v2, LEh/l;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Lkotlinx/serialization/descriptors/a;

    invoke-direct {v2, p1, v3, v4}, LEh/l;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/a;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public a()LGh/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->a()LGh/a;

    move-result-object v0

    return-object v0
.end method
