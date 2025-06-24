.class public abstract LGh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LGh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/serialization/modules/b;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, LGh/c;->a:LGh/a;

    return-void
.end method

.method public static final a()LGh/a;
    .locals 1

    sget-object v0, LGh/c;->a:LGh/a;

    return-object v0
.end method
