.class public abstract LGh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LGh/a;-><init>()V

    return-void
.end method

.method public static synthetic c(LGh/a;Lgg/c;Ljava/util/List;ILjava/lang/Object;)Lzh/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LGh/a;->b(Lgg/c;Ljava/util/List;)Lzh/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
.end method

.method public abstract b(Lgg/c;Ljava/util/List;)Lzh/b;
.end method

.method public abstract d(Lgg/c;Ljava/lang/String;)Lzh/a;
.end method

.method public abstract e(Lgg/c;Ljava/lang/Object;)Lzh/g;
.end method
