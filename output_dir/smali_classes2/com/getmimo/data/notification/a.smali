.class public final Lcom/getmimo/data/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/notification/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/getmimo/data/notification/a$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj5/c;

.field private final c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/notification/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/notification/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/notification/a;->d:Lcom/getmimo/data/notification/a$a;

    const/4 v3, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/data/notification/a;->e:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/c;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "imageLoader"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/data/notification/a;->b:Lj5/c;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/data/notification/a;->c:Ln4/p;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic d(Lcom/getmimo/data/notification/a;Lcom/getmimo/data/notification/NotificationData;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/notification/a;->h(Lcom/getmimo/data/notification/a;Lcom/getmimo/data/notification/NotificationData;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final e()Landroid/app/NotificationChannel;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v7, 0x5

    const v1, 0x7f1303b3

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getString(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v7, 0x6

    const v3, 0x7f1303b2

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const v4, 0x7f130117

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x3

    move v4, v7

    invoke-direct {v1, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v7, 0x5

    return-object v1
.end method

.method private final f(Lcom/getmimo/data/notification/NotificationData;I)Landroid/app/Notification;
    .locals 10

    move-object v7, p0

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-class v1, Lcom/getmimo/ui/SplashActivity;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x4

    const-string v9, "android.intent.action.VIEW"

    move-object v2, v9

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData;->c()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const-string v9, "notification_data_identifier"

    move-object v2, v9

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroidx/core/app/n$e;

    const/4 v9, 0x5

    iget-object v3, v7, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v9, 0x3

    const v4, 0x7f130117

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v2, v3, v4}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x7

    const v3, 0x7f07021e

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroidx/core/app/n$e;->t(I)Landroidx/core/app/n$e;

    move-result-object v9

    move-object v2, v9

    const-string v9, "setSmallIcon(...)"

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    instance-of v3, p1, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->f()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->e()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Landroidx/core/app/n$c;

    const/4 v9, 0x6

    invoke-direct {v4}, Landroidx/core/app/n$c;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->e()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->v(Landroidx/core/app/n$f;)Landroidx/core/app/n$e;

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/getmimo/data/notification/a;->b:Lj5/c;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->d()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v3, p1}, Lj5/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    new-instance v3, Landroidx/core/app/n$b;

    const/4 v9, 0x4

    invoke-direct {v3}, Landroidx/core/app/n$b;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v3, p1}, Landroidx/core/app/n$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/n$b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Landroidx/core/app/n$e;->v(Landroidx/core/app/n$f;)Landroidx/core/app/n$e;

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    instance-of v3, p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    iget-object v3, v7, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d()Lcom/getmimo/data/notification/LocalNotificationType;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, LU4/h;->c(Lcom/getmimo/data/notification/LocalNotificationType;)I

    move-result v9

    move v4, v9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "getString(...)"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v5, v7, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d()Lcom/getmimo/data/notification/LocalNotificationType;

    move-result-object v9

    move-object v6, v9

    invoke-static {v6}, LU4/h;->b(Lcom/getmimo/data/notification/LocalNotificationType;)I

    move-result v9

    move v6, v9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v5}, Landroidx/core/app/n$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Landroidx/core/app/n$c;

    const/4 v9, 0x3

    invoke-direct {v4}, Landroidx/core/app/n$c;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->v(Landroidx/core/app/n$f;)Landroidx/core/app/n$e;

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d()Lcom/getmimo/data/notification/LocalNotificationType;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, LU4/h;->a(Lcom/getmimo/data/notification/LocalNotificationType;)I

    move-result v9

    move p1, v9

    iget-object v3, v7, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v3, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    invoke-static {p1}, Lk9/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Landroidx/core/app/n$e;->n(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    :cond_2
    const/4 v9, 0x1

    :goto_1
    const/high16 v9, 0x4000000

    move p1, v9

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v7, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {p1}, Landroidx/core/app/x;->i(Landroid/content/Context;)Landroidx/core/app/x;

    move-result-object v9

    move-object p1, v9

    const-string v9, "create(...)"

    move-object v3, v9

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroidx/core/app/x;->h(Ljava/lang/Class;)Landroidx/core/app/x;

    invoke-virtual {p1, v0}, Landroidx/core/app/x;->b(Landroid/content/Intent;)Landroidx/core/app/x;

    const/high16 v9, 0xc000000

    move v0, v9

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/x;->k(II)Landroid/app/PendingIntent;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Landroidx/core/app/n$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x1

    move p2, v9

    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->e(Z)Landroidx/core/app/n$e;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v7, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v9, 0x6

    const v0, 0x7f05037c

    const/4 v9, 0x1

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v9

    move p2, v9

    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->g(I)Landroidx/core/app/n$e;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    move-result-object v9

    move-object p1, v9

    const-string v9, "build(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x5
.end method

.method private final g(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0x5fb1edc

    const/4 v5, 0x5

    const/16 v5, 0x63

    move v2, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const v1, 0x6c1b3d69

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const v1, 0x7bb2e06d

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v5, "https://getmimo.com/learn"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const/16 v5, 0x64

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v5, "allplans"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v5, "inapp"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_4

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x2

    :goto_0
    const/16 v5, 0x66

    move v2, v5

    :cond_4
    const/4 v5, 0x5

    :goto_1
    return v2
.end method

.method private static final h(Lcom/getmimo/data/notification/a;Lcom/getmimo/data/notification/NotificationData;)LNf/u;
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/data/notification/a;->e()Landroid/app/NotificationChannel;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v5, v1}, Lcom/getmimo/data/notification/a;->g(Ljava/lang/String;)I

    move-result v8

    move v1, v8

    invoke-direct {v5, p1, v1}, Lcom/getmimo/data/notification/a;->f(Lcom/getmimo/data/notification/NotificationData;I)Landroid/app/Notification;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v8, "notification"

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v8, 0x3

    invoke-direct {v5, v3, v0}, Lcom/getmimo/data/notification/a;->i(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v8, 0x6

    instance-of v0, p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v5, v5, Lcom/getmimo/data/notification/a;->c:Ln4/p;

    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/analytics/Analytics$Q0;

    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->a()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/Analytics$Q0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {v5, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v8, 0x6

    sget-object v5, LNf/u;->a:LNf/u;

    const/4 v8, 0x2

    return-object v5
.end method

.method private final i(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/getmimo/data/notification/NotificationData;Lorg/joda/time/DateTime;)V
    .locals 7

    move-object v4, p0

    const-string v6, "notificationData"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "date"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v6, 0x5

    const-class v2, Lcom/getmimo/apputil/notification/NotificationPublisher;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/notification/NotificationData;->b()Z

    move-result v6

    move v2, v6

    const-string v6, "notification_shown_only_if_not_premium"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    const-string v6, "notification-data"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    const-string v6, "notification-bundle"

    move-object p1, v6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide p1

    iget-object v1, v4, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    long-to-int v2, p1

    const/4 v6, 0x2

    const/high16 v6, 0x4000000

    move v3, v6

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v6, 0x7

    const-class v2, Landroid/app/AlarmManager;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public b(Lcom/getmimo/data/notification/NotificationData;)Lnf/a;
    .locals 5

    move-object v1, p0

    const-string v3, "notificationData"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, LU4/f;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, LU4/f;-><init>(Lcom/getmimo/data/notification/a;Lcom/getmimo/data/notification/NotificationData;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lnf/a;->o(Ljava/util/concurrent/Callable;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v4, "subscribeOn(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public c(Lorg/joda/time/DateTime;)V
    .locals 8

    move-object v4, p0

    const-string v6, "date"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    const-class v2, Lcom/getmimo/apputil/notification/NotificationPublisher;

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v7, 0x4

    const/high16 v6, 0x4000000

    move v2, v6

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/getmimo/data/notification/a;->a:Landroid/content/Context;

    const/4 v7, 0x7

    const-class v1, Landroid/app/AlarmManager;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    return-void
.end method
