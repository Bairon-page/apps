.class public final LB9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()LB9/i;
    .locals 3

    invoke-static {}, LB9/i$a;->a()LB9/i;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static c()I
    .locals 2

    invoke-static {}, LB9/f;->c()I

    move-result v1

    move v0, v1

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    invoke-static {}, LB9/i;->c()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB9/i;->b()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
