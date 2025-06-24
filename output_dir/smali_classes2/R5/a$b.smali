.class public final LR5/a$b;
.super Lcom/getmimo/ui/common/SeekBarWithIntervals$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:F

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/getmimo/analytics/properties/OnboardingExperience;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;IIILcom/getmimo/analytics/properties/OnboardingExperience;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "description"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "onboardingExperience"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "experience"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p2, p4, p5, p6}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x6

    iput p1, v1, LR5/a$b;->e:F

    const/4 v3, 0x1

    iput-object p2, v1, LR5/a$b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v1, LR5/a$b;->g:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p7, v1, LR5/a$b;->h:Lcom/getmimo/analytics/properties/OnboardingExperience;

    const/4 v3, 0x5

    iput-object p8, v1, LR5/a$b;->i:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR5/a$b;->g:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LR5/a$b;->i:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final g()Lcom/getmimo/analytics/properties/OnboardingExperience;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR5/a$b;->h:Lcom/getmimo/analytics/properties/OnboardingExperience;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final h()F
    .locals 5

    move-object v1, p0

    iget v0, v1, LR5/a$b;->e:F

    const/4 v3, 0x6

    return v0
.end method
