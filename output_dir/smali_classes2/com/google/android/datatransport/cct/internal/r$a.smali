.class public abstract Lcom/google/android/datatransport/cct/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/r;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/internal/r;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/r$a;
.end method

.method public abstract c(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/r$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/r$a;
.end method

.method abstract e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/r$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/r$a;
.end method

.method public abstract g(J)Lcom/google/android/datatransport/cct/internal/r$a;
.end method

.method public abstract h(J)Lcom/google/android/datatransport/cct/internal/r$a;
.end method

.method public i(I)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/internal/r$a;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/r$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/internal/r$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/r$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
