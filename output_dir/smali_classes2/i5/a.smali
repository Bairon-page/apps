.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;,
        Li5/a$b;,
        Li5/a$c;,
        Li5/a$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Li5/a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/joda/time/DateTime;
.end method

.method public abstract b()Lcom/getmimo/data/notification/NotificationData;
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Li5/a;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Li5/a;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->p(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/Seconds;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->m()I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Li5/a;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lyi/c;->p()Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Li5/a$a;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Li5/a;->a()Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lyi/c;->m()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method
