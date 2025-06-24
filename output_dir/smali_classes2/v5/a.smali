.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La5/a;

.field private final b:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(La5/a;Lk9/B;)V
    .locals 5

    move-object v1, p0

    const-string v3, "devMenuCampaignProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "sharedPreferencesUtil"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lv5/a;->a:La5/a;

    const/4 v3, 0x5

    iput-object p2, v1, Lv5/a;->b:Lk9/B;

    const/4 v4, 0x4

    return-void
.end method

.method private final b()Lv5/n;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lv5/a;->a:La5/a;

    const/4 v6, 0x1

    invoke-interface {v0}, La5/a;->b()I

    move-result v5

    move v0, v5

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lv5/n$b;->a:Lv5/n$b;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lv5/n$b;->a()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    sget-object v1, Lv5/n$c;->a:Lv5/n$c;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lv5/n$c;->a()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    sget-object v1, Lv5/n$e;->a:Lv5/n$e;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lv5/n$e;->a()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    sget-object v1, Lv5/n$h;->a:Lv5/n$h;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lv5/n$h;->a()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    sget-object v1, Lv5/n$g;->a:Lv5/n$g;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lv5/n$g;->a()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    sget-object v1, Lv5/n$f;->a:Lv5/n$f;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lv5/n$f;->a()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_6

    const/4 v5, 0x5

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    sget-object v1, Lv5/n$d;->a:Lv5/n$d;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lv5/n$d;->a()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_7

    const/4 v5, 0x7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    sget-object v1, Lv5/n$a;->a:Lv5/n$a;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lv5/n$a;->a()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_8

    const/4 v6, 0x5

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    sget-object v1, Lv5/n$i;->a:Lv5/n$i;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lv5/n$i;->a()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_9

    const/4 v5, 0x6

    goto :goto_0

    :goto_1
    return-object v0

    :cond_9
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv5/a;->b:Lk9/B;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lk9/B;->m()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final c(Z)Lv5/n;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lv5/a;->b()Lv5/n;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lv5/a;->d()Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4}, Lv5/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-nez v0, :cond_a

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x1

    sget-object v0, Lv5/n$a;->a:Lv5/n$a;

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x2

    sget-object v0, Lv5/n$i;->a:Lv5/n$i;

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    sget-object v0, Lv5/n$b;->a:Lv5/n$b;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x6

    sget-object v0, Lv5/n$i;->a:Lv5/n$i;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const-string v6, "basic-campaign"

    move-object p1, v6

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, p1, v0, v1, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    sget-object v0, Lv5/n$c;->a:Lv5/n$c;

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    const-string v7, "show-onboarding-trial"

    move-object p1, v7

    invoke-static {v2, p1, v0, v1, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    sget-object v0, Lv5/n$e;->a:Lv5/n$e;

    const/4 v6, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const-string v6, "show-upgrades-trial"

    move-object p1, v6

    invoke-static {v2, p1, v0, v1, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    sget-object v0, Lv5/n$h;->a:Lv5/n$h;

    const/4 v6, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    const-string v6, "show-trials-14days"

    move-object p1, v6

    invoke-static {v2, p1, v0, v1, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    sget-object v0, Lv5/n$f;->a:Lv5/n$f;

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    const/4 v7, 0x3

    const-string v7, "show-trials"

    move-object p1, v7

    invoke-static {v2, p1, v0, v1, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    sget-object v0, Lv5/n$g;->a:Lv5/n$g;

    const/4 v6, 0x2

    goto :goto_0

    :cond_8
    const/4 v6, 0x6

    const-string v6, "hide-trials"

    move-object p1, v6

    invoke-static {v2, p1, v0, v1, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    sget-object v0, Lv5/n$d;->a:Lv5/n$d;

    const/4 v6, 0x5

    goto :goto_0

    :cond_9
    const/4 v7, 0x6

    sget-object v0, Lv5/n$c;->a:Lv5/n$c;

    const/4 v7, 0x5

    :cond_a
    const/4 v7, 0x5

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lv5/a;->a:La5/a;

    const/4 v6, 0x6

    invoke-interface {v0}, La5/a;->d()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lv5/a;->a:La5/a;

    const/4 v6, 0x7

    invoke-interface {v0}, La5/a;->d()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lv5/a;->a:La5/a;

    const/4 v6, 0x2

    invoke-interface {v0}, La5/a;->d()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x3

    move-object v0, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Lv5/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    :goto_1
    return-object v0
.end method
