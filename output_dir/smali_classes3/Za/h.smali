.class abstract LZa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)LZa/h;
.end method

.method abstract b(Ljava/util/Map;)LZa/h;
.end method

.method abstract c()LZa/i;
.end method

.method abstract d()Ljava/util/Map;
.end method

.method final e()LZa/i;
    .locals 1

    invoke-virtual {p0}, LZa/h;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LZa/h;->b(Ljava/util/Map;)LZa/h;

    invoke-virtual {p0}, LZa/h;->c()LZa/i;

    move-result-object v0

    return-object v0
.end method
