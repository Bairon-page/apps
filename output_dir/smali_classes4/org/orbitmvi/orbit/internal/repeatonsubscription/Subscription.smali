.class public final enum Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "c",
        "()Z",
        "isSubscribed",
        "a",
        "b",
        "orbit-core"
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
.field public static final enum a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

.field public static final enum b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

.field private static final synthetic c:[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

.field private static final synthetic d:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    const-string v1, "Unsubscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    new-instance v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    const-string v1, "Subscribed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-static {}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a()[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    move-result-object v0

    sput-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->c:[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->d:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;
    .locals 2

    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    sget-object v1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    filled-new-array {v0, v1}, [Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;
    .locals 1

    const-class v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    return-object p0
.end method

.method public static values()[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;
    .locals 1

    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->c:[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
