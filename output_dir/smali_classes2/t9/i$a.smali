.class public abstract Lt9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lt9/i$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lt9/i$a;->e()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b(Ljava/lang/String;J)Lt9/i$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lt9/i$a;->e()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lt9/i$a;->e()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public abstract d()Lt9/i;
.end method

.method protected abstract e()Ljava/util/Map;
.end method

.method protected abstract f(Ljava/util/Map;)Lt9/i$a;
.end method

.method public abstract g(Ljava/lang/Integer;)Lt9/i$a;
.end method

.method public abstract h(Lt9/h;)Lt9/i$a;
.end method

.method public abstract i(J)Lt9/i$a;
.end method

.method public abstract j([B)Lt9/i$a;
.end method

.method public abstract k([B)Lt9/i$a;
.end method

.method public abstract l(Ljava/lang/Integer;)Lt9/i$a;
.end method

.method public abstract m(Ljava/lang/String;)Lt9/i$a;
.end method

.method public abstract n(Ljava/lang/String;)Lt9/i$a;
.end method

.method public abstract o(J)Lt9/i$a;
.end method
