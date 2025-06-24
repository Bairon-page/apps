.class final LT9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/b;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    return-object v0
.end method
