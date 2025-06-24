.class public final LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR4/a;

.field private static final b:LR4/c;

.field private static final c:LR4/c;

.field private static final d:LR4/c;

.field private static final e:LR4/c;

.field private static final f:LR4/c;

.field private static final g:LR4/c;

.field private static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LR4/a;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LR4/a;-><init>()V

    const/4 v12, 0x1

    sput-object v0, LR4/a;->a:LR4/a;

    const/4 v12, 0x4

    new-instance v1, LR4/c;

    const/4 v12, 0x1

    const-string v12, "Disabled"

    move-object v2, v12

    sget-object v3, LR4/b$a;->a:LR4/b$a;

    const/4 v12, 0x6

    const-string v12, "disabled"

    move-object v4, v12

    invoke-direct {v1, v4, v2, v3}, LR4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LR4/b;)V

    const/4 v12, 0x5

    sput-object v1, LR4/a;->b:LR4/c;

    const/4 v12, 0x4

    new-instance v2, LR4/c;

    const/4 v12, 0x5

    const-string v12, "No subscription"

    move-object v3, v12

    sget-object v4, LR4/b$b;->a:LR4/b$b;

    const/4 v12, 0x4

    const-string v12, "no_subscription"

    move-object v5, v12

    invoke-direct {v2, v5, v3, v4}, LR4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LR4/b;)V

    const/4 v12, 0x7

    sput-object v2, LR4/a;->c:LR4/c;

    const/4 v12, 0x7

    new-instance v3, LR4/c;

    const/4 v12, 0x7

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v4, v12

    const/4 v12, 0x1

    move v5, v12

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->X(I)Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v12

    move-object v4, v12

    const/4 v12, 0x0

    move v6, v12

    invoke-static {v0, v6, v4, v5, v6}, LR4/a;->b(LR4/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ILjava/lang/Object;)LR4/b$c;

    move-result-object v12

    move-object v4, v12

    const-string v12, "trialEnd_LessThan_14days"

    move-object v7, v12

    const-string v12, "Trial that ended 1 hour ago"

    move-object v8, v12

    invoke-direct {v3, v7, v8, v4}, LR4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LR4/b;)V

    const/4 v12, 0x5

    sput-object v3, LR4/a;->d:LR4/c;

    const/4 v12, 0x5

    new-instance v4, LR4/c;

    const/4 v12, 0x1

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v7, v12

    const/16 v12, 0xf

    move v8, v12

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v12

    move-object v7, v12

    invoke-static {v0, v6, v7, v5, v6}, LR4/a;->b(LR4/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ILjava/lang/Object;)LR4/b$c;

    move-result-object v12

    move-object v7, v12

    const-string v12, "trialEnd_MoreThan_14days"

    move-object v9, v12

    const-string v12, "Trial that ended 15 days ago"

    move-object v10, v12

    invoke-direct {v4, v9, v10, v7}, LR4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LR4/b;)V

    const/4 v12, 0x2

    sput-object v4, LR4/a;->e:LR4/c;

    const/4 v12, 0x6

    new-instance v7, LR4/c;

    const/4 v12, 0x3

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->X(I)Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x2

    move v9, v12

    invoke-static {v0, v5, v6, v9, v6}, LR4/a;->b(LR4/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ILjava/lang/Object;)LR4/b$c;

    move-result-object v12

    move-object v5, v12

    const-string v12, "activeUntil_LessThan_14days"

    move-object v10, v12

    const-string v12, "Subscription that ended 1 hour ago"

    move-object v11, v12

    invoke-direct {v7, v10, v11, v5}, LR4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LR4/b;)V

    const/4 v12, 0x2

    sput-object v7, LR4/a;->f:LR4/c;

    const/4 v12, 0x5

    new-instance v10, LR4/c;

    const/4 v12, 0x3

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5, v8}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v5, v6, v9, v6}, LR4/a;->b(LR4/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ILjava/lang/Object;)LR4/b$c;

    move-result-object v12

    move-object v0, v12

    const-string v12, "activeUntil_MoreThan_14days"

    move-object v5, v12

    const-string v12, "Subscription that ended 15 days ago"

    move-object v6, v12

    invoke-direct {v10, v5, v6, v0}, LR4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LR4/b;)V

    const/4 v12, 0x1

    sput-object v10, LR4/a;->g:LR4/c;

    const/4 v12, 0x1

    move-object v5, v7

    move-object v6, v10

    filled-new-array/range {v1 .. v6}, [LR4/c;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v0, v12

    sput-object v0, LR4/a;->h:Ljava/util/List;

    const/4 v12, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method private final a(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)LR4/b$c;
    .locals 12

    new-instance v0, LR4/b$c;

    const/4 v11, 0x6

    sget-object v6, Lcom/getmimo/core/model/inapp/Subscription$Source;->Android:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v11, 0x2

    sget-object v7, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v11, 0x7

    sget-object v8, Lcom/getmimo/core/model/inapp/Subscription$Type;->None:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v11, 0x1

    new-instance v9, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x1

    move v5, v10

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    const/4 v11, 0x7

    invoke-direct {v0, v9}, LR4/b$c;-><init>(Lcom/getmimo/core/model/inapp/Subscription;)V

    const/4 v11, 0x4

    return-object v0
.end method

.method static synthetic b(LR4/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ILjava/lang/Object;)LR4/b$c;
    .locals 5

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    if-eqz p4, :cond_0

    const/4 v4, 0x5

    move-object p1, v0

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    move-object p2, v0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, LR4/a;->a(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)LR4/b$c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final c()LR4/c;
    .locals 4

    move-object v1, p0

    sget-object v0, LR4/a;->b:LR4/c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    sget-object v0, LR4/a;->h:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method
