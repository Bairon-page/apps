.class public final Lt9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/k$a;
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

.method public static a()Lt9/k;
    .locals 5

    invoke-static {}, Lt9/k$a;->a()Lt9/k;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, Lt9/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lv9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lt9/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lt9/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
