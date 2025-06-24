.class public abstract LB9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 2

    const-string v1, "com.google.android.datatransport.events"

    move-object v0, v1

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static c()I
    .locals 4

    sget v0, LB9/W;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0
.end method

.method static d()LB9/e;
    .locals 5

    sget-object v0, LB9/e;->a:LB9/e;

    const/4 v4, 0x3

    return-object v0
.end method
