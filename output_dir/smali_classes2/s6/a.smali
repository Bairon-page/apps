.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr6/a;

.field private final b:Li5/b;

.field private final c:LU4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lr6/a;Li5/b;LU4/k;)V
    .locals 4

    move-object v1, p0

    const-string v3, "getDiscount"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "iapProperties"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "mimoNotificationHandler"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Ls6/a;->a:Lr6/a;

    const/4 v3, 0x6

    iput-object p2, v1, Ls6/a;->b:Li5/b;

    const/4 v3, 0x1

    iput-object p3, v1, Ls6/a;->c:LU4/k;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ls6/a;->a:Lr6/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lr6/a;->a()Li5/a;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Li5/a$b;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, v4, Ls6/a;->b:Li5/b;

    const/4 v7, 0x7

    invoke-interface {v1}, Li5/b;->l()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x3

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v7, 0x6

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v6, 0x7

    const/16 v7, 0x18

    move v2, v7

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->l0(I)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Ls6/a;->b:Li5/b;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    invoke-interface {v2, v3}, Li5/b;->j(Z)V

    const/4 v7, 0x2

    iget-object v2, v4, Ls6/a;->b:Li5/b;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Li5/b;->a(Lorg/joda/time/DateTime;)V

    const/4 v7, 0x3

    iget-object v2, v4, Ls6/a;->c:LU4/k;

    const/4 v7, 0x2

    check-cast v0, Li5/a$b;

    const/4 v7, 0x4

    invoke-virtual {v0}, Li5/a$b;->b()Lcom/getmimo/data/notification/NotificationData;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x3

    move v3, v6

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->X(I)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v1, v6

    const-string v6, "minusHours(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v2, v0, v1}, LU4/k;->a(Lcom/getmimo/data/notification/NotificationData;Lorg/joda/time/DateTime;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x7

    return-void
.end method
