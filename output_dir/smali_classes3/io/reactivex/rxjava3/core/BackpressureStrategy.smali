.class public final enum Lio/reactivex/rxjava3/core/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum e:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field private static final synthetic f:[Lio/reactivex/rxjava3/core/BackpressureStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    new-instance v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    new-instance v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v3, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    new-instance v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    new-instance v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v5, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->e:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->f:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->f:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/core/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-object v0
.end method
