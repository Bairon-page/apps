.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Li5/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "iapProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lt6/b;->a:Li5/b;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Li5/a$c;
    .locals 13

    iget-object v0, p0, Lt6/b;->a:Li5/b;

    const/4 v11, 0x4

    invoke-interface {v0}, Li5/b;->e()Lorg/joda/time/DateTime;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v0}, Lyi/c;->m()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_1

    const/4 v12, 0x3

    new-instance v1, Li5/a$c;

    const/4 v11, 0x6

    const/16 v10, 0xd

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Li5/a$c;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    :cond_1
    const/4 v11, 0x6

    return-object v1
.end method
