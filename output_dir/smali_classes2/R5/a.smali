.class public LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/a$a;,
        LR5/a$b;
    }
.end annotation


# static fields
.field public static final b:LR5/a$a;

.field public static final c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR5/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LR5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, LR5/a;->b:LR5/a$a;

    const/4 v4, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, LR5/a;->c:I

    const/4 v3, 0x4

    const-string v2, "none"

    move-object v0, v2

    sput-object v0, LR5/a;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "a_little"

    move-object v0, v2

    sput-object v0, LR5/a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "a_lot"

    move-object v0, v2

    sput-object v0, LR5/a;->f:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LR5/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 4

    sget-object v0, LR5/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 2

    sget-object v0, LR5/a;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 5

    sget-object v0, LR5/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    new-instance v10, LR5/a$b;

    iget-object v1, v0, LR5/a;->a:Landroid/content/Context;

    const v2, 0x7f1303f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "getString(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "toUpperCase(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LR5/a;->a:Landroid/content/Context;

    const v2, 0x7f1303f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/getmimo/analytics/properties/OnboardingExperience$Beginner;->b:Lcom/getmimo/analytics/properties/OnboardingExperience$Beginner;

    sget-object v9, LR5/a;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x4cec

    const/16 v6, 0x21

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LR5/a$b;-><init>(FLjava/lang/String;Ljava/lang/String;IIILcom/getmimo/analytics/properties/OnboardingExperience;Ljava/lang/String;)V

    new-instance v1, LR5/a$b;

    iget-object v2, v0, LR5/a;->a:Landroid/content/Context;

    const v3, 0x7f1303f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LR5/a;->a:Landroid/content/Context;

    const v4, 0x7f1303f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, Lcom/getmimo/analytics/properties/OnboardingExperience$Intermediate;->b:Lcom/getmimo/analytics/properties/OnboardingExperience$Intermediate;

    sget-object v22, LR5/a;->e:Ljava/lang/String;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x14e3

    const/16 v18, 0x22

    const/16 v19, 0x7827

    const/16 v19, 0x42

    const/16 v20, 0x4427

    const/16 v20, 0x32

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, LR5/a$b;-><init>(FLjava/lang/String;Ljava/lang/String;IIILcom/getmimo/analytics/properties/OnboardingExperience;Ljava/lang/String;)V

    new-instance v2, LR5/a$b;

    iget-object v3, v0, LR5/a;->a:Landroid/content/Context;

    const v4, 0x7f1303f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LR5/a;->a:Landroid/content/Context;

    const v5, 0x7f1303f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v30, Lcom/getmimo/analytics/properties/OnboardingExperience$Advanced;->b:Lcom/getmimo/analytics/properties/OnboardingExperience$Advanced;

    sget-object v31, LR5/a;->f:Ljava/lang/String;

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v27, 0x7ae5

    const/16 v27, 0x43

    const/16 v28, 0x762e

    const/16 v28, 0x64

    const/16 v29, 0x5a6

    const/16 v29, 0x64

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, LR5/a$b;-><init>(FLjava/lang/String;Ljava/lang/String;IIILcom/getmimo/analytics/properties/OnboardingExperience;Ljava/lang/String;)V

    filled-new-array {v10, v1, v2}, [LR5/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
