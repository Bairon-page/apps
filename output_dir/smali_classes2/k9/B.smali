.class public Lk9/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/B$a;
    }
.end annotation


# static fields
.field public static final e:Lk9/B$a;

.field static final synthetic f:[Lgg/j;


# instance fields
.field private final a:Lwc/c;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lm9/c;

.field private final d:Lm9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lk9/B;

    const/4 v6, 0x5

    const-string v6, "streakChallengeBoughtAt"

    move-object v2, v6

    const-string v6, "getStreakChallengeBoughtAt()Lorg/joda/time/DateTime;"

    move-object v3, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v6, 0x7

    const-string v6, "streakChallengeLastPrompt"

    move-object v3, v6

    const-string v6, "getStreakChallengeLastPrompt()Lorg/joda/time/DateTime;"

    move-object v5, v6

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lgg/j;

    const/4 v6, 0x1

    aput-object v0, v2, v4

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x1

    sput-object v2, Lk9/B;->f:[Lgg/j;

    const/4 v6, 0x2

    new-instance v0, Lk9/B$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lk9/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    sput-object v0, Lk9/B;->e:Lk9/B$a;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwc/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p2, v1, Lk9/B;->a:Lwc/c;

    const/4 v4, 0x6

    const-string v3, "mimo_prefs"

    move-object p2, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getSharedPreferences(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    new-instance p2, Lm9/c;

    const/4 v3, 0x5

    const-string v3, "streak_challenge_bought_at"

    move-object v0, v3

    invoke-direct {p2, p1, v0}, Lm9/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p2, v1, Lk9/B;->c:Lm9/c;

    const/4 v3, 0x6

    new-instance p2, Lm9/c;

    const/4 v4, 0x6

    const-string v3, "streak_challenge_last_prompt"

    move-object v0, v3

    invoke-direct {p2, p1, v0}, Lm9/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lk9/B;->d:Lm9/c;

    const/4 v4, 0x4

    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x7

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/H;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "editor"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x7

    return-void
.end method

.method private final I(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "editor"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "code_playground_instance_number"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method private final P(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "editor"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "show_freemium_upgrade_count"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    move-object v3, p0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-static {v1, v0}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    const-string v5, "editor"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p2, p1}, Lk9/B;->C(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x2

    return-void
.end method

.method private final g()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v5, "code_playground_instance_number"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    return v0
.end method

.method private final h(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/16 v6, 0xa

    move v1, v6

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "isUserAsInviteeApproved"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "trackIds"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "favorite_tracks_to_sync"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lk9/B;->C(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "trackIds"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "favorite_tracks_to_remove"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lk9/B;->C(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v4, "token"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "token_adjust"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    return-void
.end method

.method public final F()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v5, "editor"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "KEY_FIRST_MISTAKE_DIALOG_SHOWN"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "token"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "editor"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v4, "token_google_ads"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "token"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "push_notification_registration_id"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method

.method public final J(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "editor"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "notifications_settings_active"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method

.method public final K()V
    .locals 5

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lk9/B;->N(Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "marketing_campaign"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "marketing_invitations_code"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    const-string v5, "marketing_invitations_code_sent"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "marketing_network"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    return-void
.end method

.method public final Q(Lorg/joda/time/DateTime;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->c:Lm9/c;

    const/4 v5, 0x2

    sget-object v1, Lk9/B;->f:[Lgg/j;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1, p1}, Lm9/c;->d(Ljava/lang/Object;Lgg/j;Lorg/joda/time/DateTime;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final R(Lorg/joda/time/DateTime;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->d:Lm9/c;

    const/4 v5, 0x2

    sget-object v1, Lk9/B;->f:[Lgg/j;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, p1}, Lm9/c;->d(Ljava/lang/Object;Lgg/j;Lorg/joda/time/DateTime;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final S(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "isUserAsInviteeApproved"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    return-void
.end method

.method public final T(Ljava/util/Date;)V
    .locals 4

    move-object v1, p0

    const-string v3, "user_profile_created_at"

    move-object v0, v3

    invoke-virtual {v1, v0, p1}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public U(Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    const-string v5, "key"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    iget-object v1, v2, Lk9/B;->a:Lwc/c;

    const/4 v5, 0x7

    invoke-static {v0, p1, p2, v1}, Lk9/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwc/c;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final a(J)V
    .locals 6

    move-object v2, p0

    const-string v5, "favorite_tracks_to_sync"

    move-object v0, v5

    const-string v4, "favorite_tracks_to_remove"

    move-object v1, v4

    invoke-direct {v2, v0, v1, p1, p2}, Lk9/B;->b(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x1

    return-void
.end method

.method public final c(J)V
    .locals 6

    move-object v2, p0

    const-string v5, "favorite_tracks_to_remove"

    move-object v0, v5

    const-string v4, "favorite_tracks_to_sync"

    move-object v1, v4

    invoke-direct {v2, v0, v1, p1, p2}, Lk9/B;->b(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v4, 0x3

    return-void
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "editor"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "editor"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "token_adjust"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v3, "favorite_tracks_to_sync"

    move-object v0, v3

    invoke-direct {v1, v0}, Lk9/B;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "favorite_tracks_to_remove"

    move-object v0, v3

    invoke-direct {v1, v0}, Lk9/B;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v5, "token_google_ads"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const/4 v4, -0x1

    move v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v5, "marketing_campaign"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "marketing_invitations_code"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "marketing_invitations_code_sent"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    :cond_0
    const/4 v5, 0x5

    return-object v2
.end method

.method public p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-string v5, "key"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "javaClass"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    iget-object v1, v3, Lk9/B;->a:Lwc/c;

    const/4 v5, 0x7

    const-string v5, ""

    move-object v2, v5

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1, p2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v5, "push_notification_registration_id"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final r()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v5, "show_freemium_upgrade_count"

    move-object v1, v5

    const/4 v5, -0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final s()Lorg/joda/time/DateTime;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->c:Lm9/c;

    const/4 v5, 0x4

    sget-object v1, Lk9/B;->f:[Lgg/j;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v1}, Lm9/c;->c(Ljava/lang/Object;Lgg/j;)Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final t()Lorg/joda/time/DateTime;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->d:Lm9/c;

    const/4 v5, 0x7

    sget-object v1, Lk9/B;->f:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1}, Lm9/c;->c(Ljava/lang/Object;Lgg/j;)Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string v4, ""

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final v()Ljava/util/Date;
    .locals 6

    move-object v2, p0

    const-string v5, "user_profile_created_at"

    move-object v0, v5

    const-class v1, Ljava/util/Date;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lk9/B;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Date;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final w()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lk9/B;->g()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lk9/B;->I(I)V

    const/4 v4, 0x3

    return v0
.end method

.method public final x()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lk9/B;->r()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lk9/B;->P(I)V

    const/4 v4, 0x2

    return v0
.end method

.method public final y()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v5, "notifications_settings_active"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final z()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk9/B;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v5, "KEY_FIRST_MISTAKE_DIALOG_SHOWN"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method
