.class public abstract Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "additionalMessage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, p1}, Lcom/getmimo/data/source/local/aitutor/UserMessage$a;->b(Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static b(Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "$receiver"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/getmimo/data/source/local/aitutor/UserMessage$a;->c(Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
