.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$a;
    }
.end annotation


# static fields
.field public static final c:La5/b$a;

.field static final synthetic d:[Lgg/j;

.field public static final e:I


# instance fields
.field private final a:Lm9/e;

.field private final b:Lm9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, La5/b;

    const/4 v9, 0x7

    const-string v6, "isComingFromACampaignState"

    move-object v2, v6

    const-string v6, "isComingFromACampaignState()I"

    move-object v3, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v8, 0x5

    const-string v6, "campaignAllowsFreeTrial"

    move-object v3, v6

    const-string v6, "getCampaignAllowsFreeTrial()I"

    move-object v5, v6

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lgg/j;

    const/4 v8, 0x2

    aput-object v0, v2, v4

    const/4 v9, 0x2

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v9, 0x6

    sput-object v2, La5/b;->d:[Lgg/j;

    const/4 v7, 0x3

    new-instance v0, La5/b$a;

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, La5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    sput-object v0, La5/b;->c:La5/b$a;

    const/4 v8, 0x4

    const/16 v6, 0x8

    move v0, v6

    sput v0, La5/b;->e:I

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 7

    move-object v3, p0

    const-string v6, "sharedPreferences"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Lm9/e;

    const/4 v5, 0x1

    const-string v6, "is_coming_from_campaign"

    move-object v1, v6

    const/4 v5, -0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lm9/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v5, 0x3

    iput-object v0, v3, La5/b;->a:Lm9/e;

    const/4 v6, 0x4

    new-instance v0, Lm9/e;

    const/4 v5, 0x6

    const-string v6, "campaign_allows_free_trial"

    move-object v1, v6

    invoke-direct {v0, p1, v1, v2}, Lm9/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v5, 0x4

    iput-object v0, v3, La5/b;->b:Lm9/e;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, La5/b;->b:Lm9/e;

    const/4 v6, 0x3

    sget-object v1, La5/b;->d:[Lgg/j;

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, p1}, Lm9/e;->d(Ljava/lang/Object;Lgg/j;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public b()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La5/b;->b:Lm9/e;

    const/4 v5, 0x4

    sget-object v1, La5/b;->d:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1}, Lm9/e;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public c(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, La5/b;->a:Lm9/e;

    const/4 v6, 0x6

    sget-object v1, La5/b;->d:[Lgg/j;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1, p1}, Lm9/e;->d(Ljava/lang/Object;Lgg/j;I)V

    const/4 v5, 0x3

    return-void
.end method

.method public d()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La5/b;->a:Lm9/e;

    const/4 v5, 0x5

    sget-object v1, La5/b;->d:[Lgg/j;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/e;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method
