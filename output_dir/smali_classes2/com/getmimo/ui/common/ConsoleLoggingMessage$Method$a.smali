.class public final Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method$a;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method private final synthetic a()Lzh/b;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->e()LNf/i;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lzh/b;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method$a;->a()Lzh/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
