.class public final LB9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/j$a;
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

.method public static a()LB9/j;
    .locals 3

    invoke-static {}, LB9/j$a;->a()LB9/j;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static c()LB9/e;
    .locals 5

    invoke-static {}, LB9/f;->d()LB9/e;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lv9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LB9/e;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public b()LB9/e;
    .locals 5

    move-object v1, p0

    invoke-static {}, LB9/j;->c()LB9/e;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB9/j;->b()LB9/e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
