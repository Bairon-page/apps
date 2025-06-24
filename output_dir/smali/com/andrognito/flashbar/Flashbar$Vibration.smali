.class public final enum Lcom/andrognito/flashbar/Flashbar$Vibration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/Flashbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Vibration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andrognito/flashbar/Flashbar$Vibration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/andrognito/flashbar/Flashbar$Vibration;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "flashbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/andrognito/flashbar/Flashbar$Vibration;

.field public static final enum b:Lcom/andrognito/flashbar/Flashbar$Vibration;

.field private static final synthetic c:[Lcom/andrognito/flashbar/Flashbar$Vibration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/andrognito/flashbar/Flashbar$Vibration;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/andrognito/flashbar/Flashbar$Vibration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/andrognito/flashbar/Flashbar$Vibration;->a:Lcom/andrognito/flashbar/Flashbar$Vibration;

    new-instance v1, Lcom/andrognito/flashbar/Flashbar$Vibration;

    const-string v2, "DISMISS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/Flashbar$Vibration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/Flashbar$Vibration;->b:Lcom/andrognito/flashbar/Flashbar$Vibration;

    filled-new-array {v0, v1}, [Lcom/andrognito/flashbar/Flashbar$Vibration;

    move-result-object v0

    sput-object v0, Lcom/andrognito/flashbar/Flashbar$Vibration;->c:[Lcom/andrognito/flashbar/Flashbar$Vibration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$Vibration;
    .locals 1

    const-class v0, Lcom/andrognito/flashbar/Flashbar$Vibration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/andrognito/flashbar/Flashbar$Vibration;

    return-object p0
.end method

.method public static values()[Lcom/andrognito/flashbar/Flashbar$Vibration;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Vibration;->c:[Lcom/andrognito/flashbar/Flashbar$Vibration;

    invoke-virtual {v0}, [Lcom/andrognito/flashbar/Flashbar$Vibration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/andrognito/flashbar/Flashbar$Vibration;

    return-object v0
.end method
