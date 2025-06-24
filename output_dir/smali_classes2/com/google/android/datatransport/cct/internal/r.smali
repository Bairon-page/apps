.class public abstract Lcom/google/android/datatransport/cct/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/r$a;
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

.method public static a()Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/k$b;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/k$b;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/internal/QosTier;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
