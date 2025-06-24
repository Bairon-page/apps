.class public abstract Lt9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/p$a;
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

.method public static a()Lt9/p$a;
    .locals 5

    new-instance v0, Lt9/d$b;

    const/4 v3, 0x1

    invoke-direct {v0}, Lt9/d$b;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lt9/d$b;->d(Lcom/google/android/datatransport/Priority;)Lt9/p$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lt9/p;->c()[B

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/datatransport/Priority;)Lt9/p;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lt9/p;->a()Lt9/p$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lt9/p$a;->b(Ljava/lang/String;)Lt9/p$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lt9/p$a;->d(Lcom/google/android/datatransport/Priority;)Lt9/p$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lt9/p;->c()[B

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lt9/p$a;->c([B)Lt9/p$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lt9/p$a;->a()Lt9/p;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lt9/p;->c()[B

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    const-string v6, ""

    move-object v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lt9/p;->c()[B

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "TransportContext(%s, %s, %s)"

    move-object v1, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
