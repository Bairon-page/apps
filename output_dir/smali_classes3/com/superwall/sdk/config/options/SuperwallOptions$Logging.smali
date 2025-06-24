.class public final Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/options/SuperwallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "",
        "()V",
        "level",
        "Lcom/superwall/sdk/logger/LogLevel;",
        "getLevel",
        "()Lcom/superwall/sdk/logger/LogLevel;",
        "setLevel",
        "(Lcom/superwall/sdk/logger/LogLevel;)V",
        "scopes",
        "Ljava/util/EnumSet;",
        "Lcom/superwall/sdk/logger/LogScope;",
        "getScopes",
        "()Ljava/util/EnumSet;",
        "setScopes",
        "(Ljava/util/EnumSet;)V",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private level:Lcom/superwall/sdk/logger/LogLevel;

.field private scopes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/superwall/sdk/logger/LogScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->level:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v0, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->scopes:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final getLevel()Lcom/superwall/sdk/logger/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->level:Lcom/superwall/sdk/logger/LogLevel;

    return-object v0
.end method

.method public final getScopes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/superwall/sdk/logger/LogScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->scopes:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final setLevel(Lcom/superwall/sdk/logger/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->level:Lcom/superwall/sdk/logger/LogLevel;

    return-void
.end method

.method public final setScopes(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/superwall/sdk/logger/LogScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->scopes:Ljava/util/EnumSet;

    return-void
.end method
