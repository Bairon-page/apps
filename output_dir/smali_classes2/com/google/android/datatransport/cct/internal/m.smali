.class public abstract Lcom/google/android/datatransport/cct/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/m;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static b()LFb/a;
    .locals 5

    new-instance v0, LHb/d;

    const/4 v3, 0x7

    invoke-direct {v0}, LHb/d;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:LGb/a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LHb/d;->j(LGb/a;)LHb/d;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1}, LHb/d;->k(Z)LHb/d;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LHb/d;->i()LFb/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
