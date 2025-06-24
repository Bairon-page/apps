.class public abstract Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lr9/d;
    .locals 9

    new-instance v6, Lr9/a;

    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lr9/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lr9/f;Lr9/e;)V

    const/4 v8, 0x2

    return-object v6
.end method

.method public static g(Ljava/lang/Object;Lr9/f;)Lr9/d;
    .locals 9

    new-instance v6, Lr9/a;

    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr9/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lr9/f;Lr9/e;)V

    const/4 v8, 0x3

    return-object v6
.end method

.method public static h(Ljava/lang/Object;)Lr9/d;
    .locals 11

    new-instance v6, Lr9/a;

    const/4 v9, 0x2

    sget-object v3, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lr9/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lr9/f;Lr9/e;)V

    const/4 v10, 0x2

    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lr9/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract e()Lr9/f;
.end method
