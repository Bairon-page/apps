.class public final Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li5/b;

.field private final b:Lm5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Li5/b;Lm5/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "iapProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "lessonViewProperties"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Ls6/b;->a:Li5/b;

    const/4 v3, 0x5

    iput-object p2, v1, Ls6/b;->b:Lm5/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Li5/a$b;
    .locals 10

    iget-object v0, p0, Ls6/b;->a:Li5/b;

    const/4 v9, 0x5

    invoke-interface {v0}, Li5/b;->l()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v0, v8

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v3}, Lyi/c;->p()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    return-object v0

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p0, Ls6/b;->b:Lm5/a;

    const/4 v9, 0x2

    invoke-interface {v1}, Lm5/a;->k()I

    move-result v8

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    if-ge v1, v2, :cond_1

    const/4 v9, 0x1

    return-object v0

    :cond_1
    const/4 v9, 0x7

    new-instance v0, Li5/a$b;

    const/4 v9, 0x5

    iget-object v1, p0, Ls6/b;->a:Li5/b;

    const/4 v9, 0x1

    invoke-interface {v1}, Li5/b;->i()Z

    move-result v8

    move v1, v8

    xor-int/lit8 v4, v1, 0x1

    const/4 v9, 0x5

    const/16 v8, 0x9

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li5/a$b;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    return-object v0
.end method
