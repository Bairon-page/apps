.class public abstract Lcom/google/android/datatransport/cct/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static a()Lcom/google/android/datatransport/cct/internal/q$a;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/j$b;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/j$b;-><init>()V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/q$a;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/q;->a()Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/internal/q$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static l([B)Lcom/google/android/datatransport/cct/internal/q$a;
    .locals 3

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/q;->a()Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/q$a;->h([B)Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/ComplianceData;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/internal/n;
.end method

.method public abstract g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract h()[B
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method
