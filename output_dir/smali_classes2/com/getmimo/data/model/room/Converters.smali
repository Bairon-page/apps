.class public final Lcom/getmimo/data/model/room/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/data/model/room/Converters;",
        "",
        "<init>",
        "()V",
        "toInstant",
        "Lorg/joda/time/Instant;",
        "value",
        "",
        "(Ljava/lang/Long;)Lorg/joda/time/Instant;",
        "fromInstant",
        "date",
        "(Lorg/joda/time/Instant;)Ljava/lang/Long;",
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

.field public static final INSTANCE:Lcom/getmimo/data/model/room/Converters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/model/room/Converters;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/room/Converters;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/data/model/room/Converters;->INSTANCE:Lcom/getmimo/data/model/room/Converters;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static final fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lorg/joda/time/Instant;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return-object v2
.end method

.method public static final toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lorg/joda/time/Instant;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    const/4 v5, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v2, v5

    return-object v2
.end method
