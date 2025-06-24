.class abstract Lt9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lt9/o$a;
    .locals 5

    new-instance v0, Lt9/c$b;

    const/4 v4, 0x7

    invoke-direct {v0}, Lt9/c$b;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b()Lr9/c;
.end method

.method abstract c()Lr9/d;
.end method

.method public d()[B
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lt9/o;->e()Lr9/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lt9/o;->c()Lr9/d;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lr9/d;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lr9/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [B

    const/4 v4, 0x4

    return-object v0
.end method

.method abstract e()Lr9/g;
.end method

.method public abstract f()Lt9/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
