.class public final Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/tracks/DefaultTracksRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;J)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;->b(J)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final b(J)Ljava/util/Set;
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x32

    const/4 v5, 0x7

    cmp-long v0, p1, v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const-wide/16 v0, 0xdb

    const/4 v6, 0x7

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-wide/16 v0, 0xe2

    const/4 v5, 0x4

    cmp-long v0, p1, v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const-wide/16 v0, 0x91

    const/4 v6, 0x4

    cmp-long v0, p1, v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const-wide/16 v0, 0xc5

    const/4 v6, 0x2

    cmp-long v0, p1, v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const-wide/16 v0, 0xe4

    const/4 v5, 0x2

    cmp-long p1, p1, v0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x4

    sget-object p2, Lcom/getmimo/data/content/model/track/TutorialType;->MobileProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x4

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->RecreateProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x3

    sget-object v2, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProjectOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x7

    filled-new-array {p1, p2, v0, v1, v2}, [Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    sget-object p1, Lcom/getmimo/data/content/model/track/TutorialType;->MobileProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x4

    sget-object p2, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->RecreateProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProjectOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x4

    filled-new-array {p1, p2, v0, v1}, [Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    :goto_1
    return-object p1
.end method
