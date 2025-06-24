.class public final Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly4/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ly4/i;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Ly4/i;->a:Ly4/i;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    const-string v4, "text"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x4

    const-string v4, "android.intent.action.SENDTO"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "sms:"

    move-object v1, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "sms_body"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "putExtra(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    const-string v4, "text"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    const-string v4, "android.intent.action.SEND"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.intent.extra.TEXT"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "text/plain"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "com.whatsapp"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "setPackage(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/getmimo/analytics/properties/ShareMethod;
    .locals 7

    move-object v4, p0

    const-string v6, "packageName"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "null"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Null;->b:Lcom/getmimo/analytics/properties/ShareMethod$Null;

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v6, "com.facebook.katana"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Facebook;->b:Lcom/getmimo/analytics/properties/ShareMethod$Facebook;

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v6, "com.twitter.android"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Twitter;->b:Lcom/getmimo/analytics/properties/ShareMethod$Twitter;

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const-string v6, "com.whatsapp"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;->b:Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const-string v6, "com.google.android.gm"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Gmail;->b:Lcom/getmimo/analytics/properties/ShareMethod$Gmail;

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const-string v6, "com.facebook.orca"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Messenger;->b:Lcom/getmimo/analytics/properties/ShareMethod$Messenger;

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    const-string v6, "com.facebook.mlite"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Messenger;->b:Lcom/getmimo/analytics/properties/ShareMethod$Messenger;

    const/4 v6, 0x3

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    const-string v6, "com.snapchat.android"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Snapchat;->b:Lcom/getmimo/analytics/properties/ShareMethod$Snapchat;

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    const-string v6, "com.android.chrome"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Browser;->b:Lcom/getmimo/analytics/properties/ShareMethod$Browser;

    const/4 v6, 0x6

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    const-string v6, "com.google.android.apps.messaging"

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Sms;->b:Lcom/getmimo/analytics/properties/ShareMethod$Sms;

    const/4 v6, 0x2

    goto :goto_0

    :cond_9
    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Other;->b:Lcom/getmimo/analytics/properties/ShareMethod$Other;

    const/4 v6, 0x1

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V
    .locals 9

    move-object v6, p0

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "url"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "languages"

    move-object v1, v8

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "source"

    move-object v2, v8

    invoke-static {p5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x4

    const-string v8, "android.intent.action.SEND"

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v3, v8

    const-string v8, "android.intent.extra.TEXT"

    move-object v4, v8

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    move-object v3, v8

    const-string v8, "text/plain"

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v3, v8

    const-string v8, "setType(...)"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v4, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v5, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;

    const/4 v8, 0x3

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p5}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    check-cast p3, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const/4 v8, 0x2

    const-string v8, "title"

    move-object p2, v8

    invoke-virtual {v4, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p2, v8

    const/high16 v8, 0xc000000

    move p3, v8

    invoke-static {p1, p2, v4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object p2, v8

    const p3, 0x7f130529

    const/4 v8, 0x5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    move-object p2, v8

    invoke-static {v3, p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    return-void
.end method
