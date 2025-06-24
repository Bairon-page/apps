.class public final LB9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()LB9/g;
    .locals 4

    invoke-static {}, LB9/g$a;->a()LB9/g;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, LB9/f;->a()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lv9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {}, LB9/g;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB9/g;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
