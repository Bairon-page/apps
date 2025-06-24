.class public final Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/data/model/codeexecution/RunCodeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/codeexecution/RunCodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of p1, p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0xf68359b

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Idle"

    move-object v0, v3

    return-object v0
.end method
