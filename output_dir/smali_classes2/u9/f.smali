.class public abstract Lu9/f;
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

.method public static a(Landroid/content/Context;LD9/a;LD9/a;Ljava/lang/String;)Lu9/f;
    .locals 4

    move-object v1, p0

    new-instance v0, Lu9/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lu9/b;-><init>(Landroid/content/Context;LD9/a;LD9/a;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LD9/a;
.end method

.method public abstract e()LD9/a;
.end method
