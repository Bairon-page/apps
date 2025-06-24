.class public final Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$a;
    }
.end annotation


# static fields
.field private static final D:Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$a;

.field static final synthetic E:[Lgg/j;


# instance fields
.field private final A:Lm9/a;

.field private final B:Lm9/b;

.field private final C:Lm9/a;

.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lwc/c;

.field private final c:Lm9/a;

.field private final d:Lm9/a;

.field private final e:Lm9/a;

.field private final f:Lm9/a;

.field private final g:Lm9/a;

.field private final h:Lm9/a;

.field private final i:Lm9/a;

.field private final j:Lm9/a;

.field private final k:Lm9/a;

.field private final l:Lm9/a;

.field private final m:Lm9/a;

.field private final n:Lm9/a;

.field private final o:Lm9/a;

.field private final p:Lm9/a;

.field private final q:Lm9/c;

.field private final r:Lm9/a;

.field private final s:Lm9/a;

.field private final t:Lm9/g;

.field private final u:Lm9/d;

.field private final v:Lm9/a;

.field private final w:Lm9/a;

.field private final x:Lm9/a;

.field private final y:Lm9/a;

.field private final z:Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;

    const-string v2, "onboardingSentToBackEnd"

    const-string v3, "getOnboardingSentToBackEnd()Z"

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasSeenSmartPracticeIntroduction"

    const-string v5, "getHasSeenSmartPracticeIntroduction()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "hasSeenLeaderboardFeatureIntroduction"

    const-string v6, "getHasSeenLeaderboardFeatureIntroduction()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "hasSeenStoreIntroduction"

    const-string v7, "getHasSeenStoreIntroduction()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "hasSeenDailyGoalAnimation"

    const-string v8, "getHasSeenDailyGoalAnimation()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "hasSeenLeaderboardBadge"

    const-string v9, "getHasSeenLeaderboardBadge()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "hasSeenAiTutorIntroduction"

    const-string v10, "getHasSeenAiTutorIntroduction()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "hasSeenRemixPlaygroundIntro"

    const-string v11, "getHasSeenRemixPlaygroundIntro()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "showDailyReminderScreen"

    const-string v12, "getShowDailyReminderScreen()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "hasSentPostVisit"

    const-string v13, "getHasSentPostVisit()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "hasSeenPublishPlaygroundsIntro"

    const-string v14, "getHasSeenPublishPlaygroundsIntro()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v14, "hasDismissedChapterEndPartnershipScreen"

    const-string v15, "getHasDismissedChapterEndPartnershipScreen()Z"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenFriendsTab"

    move-object/from16 v16, v13

    const-string v13, "getHasSeenFriendsTab()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenIncentivizeInvitations"

    move-object/from16 v17, v13

    const-string v13, "getHasSeenIncentivizeInvitations()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "streakRepairModalLastSeenDate"

    move-object/from16 v18, v13

    const-string v13, "getStreakRepairModalLastSeenDate()Lorg/joda/time/DateTime;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hideCoursesTab"

    move-object/from16 v19, v13

    const-string v13, "getHideCoursesTab()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenQuizIntroductionToolTip"

    move-object/from16 v20, v13

    const-string v13, "getHasSeenQuizIntroductionToolTip()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "contentLocale"

    move-object/from16 v21, v13

    const-string v13, "getContentLocale()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "selectedAppearance"

    move-object/from16 v22, v13

    const-string v13, "getSelectedAppearance()Lcom/getmimo/data/settings/model/Appearance;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenLocalDiscountAfterSecondChapter"

    move-object/from16 v23, v13

    const-string v13, "getHasSeenLocalDiscountAfterSecondChapter()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenMaxTabBadge"

    move-object/from16 v24, v13

    const-string v13, "getHasSeenMaxTabBadge()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "shouldShowInfiniteHeartsTooltip"

    move-object/from16 v25, v13

    const-string v13, "getShouldShowInfiniteHeartsTooltip()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenMaxTabIntroduction"

    move-object/from16 v26, v13

    const-string v13, "getHasSeenMaxTabIntroduction()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenPracticeTabIntroduction"

    move-object/from16 v27, v13

    const-string v13, "getHasSeenPracticeTabIntroduction()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenPracticeTabBadge"

    move-object/from16 v28, v13

    const-string v13, "getHasSeenPracticeTabBadge()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "certificatesSettings"

    move-object/from16 v29, v13

    const-string v13, "getCertificatesSettings()Lcom/getmimo/data/settings/model/CertificateSettings;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "hasSeenPythonInputIntroduction"

    move-object/from16 v30, v13

    const-string v13, "getHasSeenPythonInputIntroduction()Z"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v1

    const/16 v13, 0x6d80

    const/16 v13, 0x1b

    new-array v13, v13, [Lgg/j;

    aput-object v0, v13, v4

    const/4 v0, 0x2

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x3

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x2

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x2

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x3

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x23fb

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x6b29

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0x3abf

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0x6028

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0x2713

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0x6607

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0x24c4

    const/16 v0, 0xe

    aput-object v19, v13, v0

    const/16 v0, 0x1dc6

    const/16 v0, 0xf

    aput-object v20, v13, v0

    const/16 v0, 0x2e7f

    const/16 v0, 0x10

    aput-object v21, v13, v0

    const/16 v0, 0x848

    const/16 v0, 0x11

    aput-object v22, v13, v0

    const/16 v0, 0x56e1

    const/16 v0, 0x12

    aput-object v23, v13, v0

    const/16 v0, 0x4b5b

    const/16 v0, 0x13

    aput-object v24, v13, v0

    const/16 v0, 0x2587

    const/16 v0, 0x14

    aput-object v25, v13, v0

    const/16 v0, 0x1642

    const/16 v0, 0x15

    aput-object v26, v13, v0

    const/16 v0, 0x2acd

    const/16 v0, 0x16

    aput-object v27, v13, v0

    const/16 v0, 0x4e3b

    const/16 v0, 0x17

    aput-object v28, v13, v0

    const/16 v0, 0x3390

    const/16 v0, 0x18

    aput-object v29, v13, v0

    const/16 v0, 0x5fdd

    const/16 v0, 0x19

    aput-object v30, v13, v0

    const/16 v0, 0x722

    const/16 v0, 0x1a

    aput-object v1, v13, v0

    sput-object v13, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    new-instance v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$a;

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->D:Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lwc/c;)V
    .locals 11

    const-string v9, "sharedPreferences"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "gson"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    iput-object p2, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->b:Lwc/c;

    const/4 v10, 0x3

    new-instance v0, Lm9/a;

    const/4 v10, 0x6

    const-string v9, "onboarding_sent_to_backend"

    move-object v1, v9

    const/4 v9, 0x1

    move v6, v9

    invoke-direct {v0, p1, v1, v6}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->c:Lm9/a;

    const/4 v10, 0x1

    new-instance v0, Lm9/a;

    const/4 v10, 0x5

    const-string v9, "has_seen_smart_practice_intro"

    move-object v1, v9

    const/4 v9, 0x0

    move v7, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->d:Lm9/a;

    const/4 v10, 0x3

    new-instance v0, Lm9/a;

    const/4 v10, 0x4

    const-string v9, "has_seen_leaderboard_intro"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->e:Lm9/a;

    const/4 v10, 0x5

    new-instance v0, Lm9/a;

    const/4 v10, 0x1

    const-string v9, "has_seen_store_introduction"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->f:Lm9/a;

    const/4 v10, 0x3

    new-instance v0, Lm9/a;

    const/4 v10, 0x1

    const-string v9, "has_seen_daily_goal_animation"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->g:Lm9/a;

    const/4 v10, 0x4

    new-instance v0, Lm9/a;

    const/4 v10, 0x6

    const-string v9, "has_seen_leaderboard_dropdown_msg_intro"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->h:Lm9/a;

    const/4 v10, 0x2

    new-instance v0, Lm9/a;

    const/4 v10, 0x5

    const-string v9, "has_seen_ai_tutor_intro"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->i:Lm9/a;

    const/4 v10, 0x3

    new-instance v0, Lm9/a;

    const/4 v10, 0x4

    const-string v9, "has_seen_fork_playground_intro"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->j:Lm9/a;

    const/4 v10, 0x7

    new-instance v0, Lm9/a;

    const/4 v10, 0x3

    const-string v9, "show_set_daily_goal_screen"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->k:Lm9/a;

    const/4 v10, 0x5

    new-instance v0, Lm9/a;

    const/4 v10, 0x2

    const-string v9, "has_sent_post_visit"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->l:Lm9/a;

    const/4 v10, 0x5

    new-instance v0, Lm9/a;

    const/4 v10, 0x6

    const-string v9, "has_seen_publish_playgrounds_intro"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->m:Lm9/a;

    const/4 v10, 0x7

    new-instance v0, Lm9/a;

    const/4 v10, 0x3

    const-string v9, "has_dismissed_chapter_end_partnership_screen"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->n:Lm9/a;

    const/4 v10, 0x2

    new-instance v0, Lm9/a;

    const/4 v10, 0x2

    const-string v9, "has_seen_friends_tab"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->o:Lm9/a;

    const/4 v10, 0x2

    new-instance v0, Lm9/a;

    const/4 v10, 0x7

    const-string v9, "has_seen_incentivize_invitations"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->p:Lm9/a;

    const/4 v10, 0x4

    new-instance v0, Lm9/c;

    const/4 v10, 0x7

    const-string v9, "streak_repair_modal_last_seen_date"

    move-object v1, v9

    invoke-direct {v0, p1, v1}, Lm9/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->q:Lm9/c;

    const/4 v10, 0x7

    new-instance v0, Lm9/a;

    const/4 v10, 0x2

    const-string v9, "hide_courses_tab"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->r:Lm9/a;

    const/4 v10, 0x6

    new-instance v0, Lm9/a;

    const/4 v10, 0x6

    const-string v9, "has_seen_quiz_introduction_tooltip"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->s:Lm9/a;

    const/4 v10, 0x2

    new-instance v8, Lm9/g;

    const/4 v10, 0x5

    const/4 v9, 0x4

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const-string v9, "content_language"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm9/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    iput-object v8, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->t:Lm9/g;

    const/4 v10, 0x6

    new-instance v0, Lm9/d;

    const/4 v10, 0x4

    const-string v9, "app_appearance"

    move-object v1, v9

    sget-object v2, Lcom/getmimo/data/settings/model/Appearance;->System:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v10, 0x7

    invoke-direct {v0, p1, v1, v2}, Lm9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->u:Lm9/d;

    const/4 v10, 0x3

    new-instance v0, Lm9/a;

    const/4 v10, 0x7

    const-string v9, "has_seen_local_discount_after_second_chapter"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->v:Lm9/a;

    const/4 v10, 0x6

    new-instance v8, Lm9/a;

    const/4 v10, 0x3

    const-string v9, "has_seen_max_badge"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    iput-object v8, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->w:Lm9/a;

    const/4 v10, 0x3

    new-instance v0, Lm9/a;

    const/4 v10, 0x7

    const-string v9, "SHOULD_SHOW_INFINITE_HEARTS_TOOLTIP"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v6}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->x:Lm9/a;

    const/4 v10, 0x4

    new-instance v6, Lm9/a;

    const/4 v10, 0x4

    const-string v9, "has_seen_max_introduction"

    move-object v2, v9

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    iput-object v6, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->y:Lm9/a;

    const/4 v10, 0x2

    new-instance v6, Lm9/a;

    const/4 v10, 0x2

    const-string v9, "has_seen_practice_introduction"

    move-object v2, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    iput-object v6, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->z:Lm9/a;

    const/4 v10, 0x7

    new-instance v6, Lm9/a;

    const/4 v10, 0x5

    const-string v9, "has_seen_practice_badge"

    move-object v2, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    iput-object v6, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->A:Lm9/a;

    const/4 v10, 0x6

    new-instance v0, Lm9/b;

    const/4 v10, 0x7

    const-string v9, "certificates_settings"

    move-object v1, v9

    const-class v2, Lcom/getmimo/data/settings/model/CertificateSettings;

    const/4 v10, 0x4

    invoke-direct {v0, p1, v1, v2, p2}, Lm9/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Lwc/c;)V

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->B:Lm9/b;

    const/4 v10, 0x3

    new-instance v0, Lm9/a;

    const/4 v10, 0x7

    const-string v9, "has_seen_python_input_intro"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->C:Lm9/a;

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "onboarding_daily_notifications_enabled"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    return-void
.end method

.method public B()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->A:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x6

    const/16 v5, 0x18

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public C(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->i:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x6

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public D()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->e:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public E()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->x:Lm9/a;

    const/4 v6, 0x2

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x5

    const/16 v5, 0x15

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public F(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->k:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public G()Lcom/getmimo/data/settings/model/Appearance;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->u:Lm9/d;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/16 v5, 0x12

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/d;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Enum;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v5, 0x6

    return-object v0
.end method

.method public H(JJ)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "last_interacted_tutorial_id_"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    return-void
.end method

.method public I()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->h:Lm9/a;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public J(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->A:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/16 v5, 0x18

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public K()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->j:Lm9/a;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/4 v5, 0x7

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public L(Lcom/getmimo/data/settings/model/Appearance;)V
    .locals 6

    move-object v3, p0

    const-string v5, "<set-?>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->u:Lm9/d;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/16 v5, 0x12

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, p1}, Lm9/d;->d(Ljava/lang/Object;Lgg/j;Ljava/lang/Enum;)V

    const/4 v5, 0x1

    return-void
.end method

.method public M()Lorg/joda/time/DateTime;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->q:Lm9/c;

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x5

    const/16 v5, 0xe

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Lm9/c;->c(Ljava/lang/Object;Lgg/j;)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public N(Lcom/getmimo/data/settings/model/CertificateSettings;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->B:Lm9/b;

    const/4 v5, 0x2

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x5

    const/16 v5, 0x19

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, p1}, Lm9/b;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public O(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->r:Lm9/a;

    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x1

    const/16 v6, 0xf

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "onboarding_coding_experience"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "onboarding_occupation"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    return-void
.end method

.method public R(J)Ljava/lang/Long;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v8, "last_interacted_tutorial_id_"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-wide/16 v1, -0x1

    const/4 v8, 0x6

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    return-object p1
.end method

.method public S(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->e:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public T(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->l:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/16 v5, 0x9

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string v5, "onboarding_device_preference"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public V(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->j:Lm9/a;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/4 v6, 0x7

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    const-string v6, "onboarding_motive"

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public X(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "resume_onboarding_from_select_path"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public Y()Ljava/lang/Integer;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "onboarding_user_daily_goal"

    move-object v1, v5

    const/4 v5, -0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public Z()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->c:Lm9/a;

    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public a()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->k:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public a0(Lorg/joda/time/DateTime;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->q:Lm9/c;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x3

    const/16 v5, 0xe

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, p1}, Lm9/c;->d(Ljava/lang/Object;Lgg/j;Lorg/joda/time/DateTime;)V

    const/4 v5, 0x2

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "onboarding_daily_notifications_enabled"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    :cond_0
    const/4 v5, 0x1

    return-object v2
.end method

.method public b0(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->C:Lm9/a;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x3

    const/16 v5, 0x1a

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v6, "onboarding_username"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "onboarding_motive"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method public d(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->w:Lm9/a;

    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/16 v5, 0x14

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public d0()Lcom/getmimo/data/settings/model/CertificateSettings;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->B:Lm9/b;

    const/4 v5, 0x2

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/16 v5, 0x19

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1}, Lm9/b;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/settings/model/CertificateSettings;

    const/4 v5, 0x4

    return-object v0
.end method

.method public e(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "selected_path_id"

    move-object v1, v4

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public e0()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->g:Lm9/a;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->t:Lm9/g;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x1

    const/16 v5, 0x11

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1}, Lm9/g;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public f0()Lrh/a;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    sget-object v1, Lcom/getmimo/data/settings/model/Appearance;->System:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v8, 0x4

    const-string v9, "null cannot be cast to non-null type com.getmimo.data.settings.model.Appearance"

    move-object v2, v9

    const-string v8, "app_appearance"

    move-object v3, v8

    instance-of v4, v1, Ljava/util/Set;

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    const/4 v8, 0x4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    check-cast v4, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v5, v9

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    move v5, v8

    aget-object v4, v4, v5

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    check-cast v4, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v8, 0x3

    :goto_0
    invoke-static {v4}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;

    const/4 v8, 0x5

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;-><init>(Ljava/lang/String;Lrh/d;Landroid/content/SharedPreferences;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v9, 0x1

    new-instance v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v1, v0, v4, v3}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LRf/c;)V

    const/4 v9, 0x6

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/c;->L(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x2

    :cond_3
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "generic type not handle "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x1
.end method

.method public g(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->h:Lm9/a;

    const/4 v6, 0x2

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x4

    const/4 v5, 0x5

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "onboarding_device_preference"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    return-void
.end method

.method public h()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->C:Lm9/a;

    const/4 v6, 0x1

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x5

    const/16 v6, 0x1a

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public h0()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->p:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x3

    const/16 v5, 0xd

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public i(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->x:Lm9/a;

    const/4 v5, 0x2

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x2

    const/16 v5, 0x15

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x2

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "onboarding_username"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v5, "onboarding_occupation"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public j0()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->y:Lm9/a;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/16 v5, 0x16

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public k()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->v:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x6

    const/16 v6, 0x13

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public k0()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->w:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x5

    const/16 v6, 0x14

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public l(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->v:Lm9/a;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x1

    const/16 v5, 0x13

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "onboarding_daily_notifications_reminder_time"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public m()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->i:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "onboarding_daily_notifications_reminder_time"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    return-void
.end method

.method public n()J
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    const-string v8, "selected_path_id"

    move-object v1, v8

    const-wide/16 v2, 0x32

    const/4 v8, 0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v4, LC4/a;->a:LC4/a;

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v1}, LC4/a;->e(J)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5, v2, v3}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->e(J)V

    const/4 v8, 0x2

    :goto_0
    return-wide v2
.end method

.method public n0(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->z:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/16 v5, 0x17

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->t:Lm9/g;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x2

    const/16 v6, 0x11

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, p1}, Lm9/g;->d(Ljava/lang/Object;Lgg/j;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, -0x1

    move p1, v4

    :goto_0
    const-string v4, "onboarding_user_daily_goal"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    return-void
.end method

.method public q()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    const-string v5, "enable_sound_effects"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public r(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "enable_sound_effects"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    return-void
.end method

.method public s(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->y:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v6, 0x5

    const/16 v6, 0x16

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public t()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->l:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/16 v5, 0x9

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public u(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->c:Lm9/a;

    const/4 v5, 0x2

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x2

    return-void
.end method

.method public v()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v5, "resume_onboarding_from_select_path"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public w()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->z:Lm9/a;

    const/4 v5, 0x2

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/16 v5, 0x17

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v5, "onboarding_coding_experience"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public y(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->g:Lm9/a;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x1

    return-void
.end method

.method public z(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->p:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->E:[Lgg/j;

    const/4 v5, 0x4

    const/16 v5, 0xd

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x1

    return-void
.end method
