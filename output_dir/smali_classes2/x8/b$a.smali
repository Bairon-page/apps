.class public abstract synthetic Lx8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;->values()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v6, 0x7

    sget-object v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    move v2, v5

    :try_start_1
    const/4 v7, 0x5

    sget-object v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    move v3, v5

    :try_start_2
    const/4 v6, 0x4

    sget-object v4, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lx8/b$a;->a:[I

    const/4 v7, 0x7

    invoke-static {}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->values()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v6, 0x2

    new-array v0, v0, [I

    const/4 v6, 0x2

    :try_start_3
    const/4 v7, 0x3

    sget-object v4, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v6, 0x7

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->f:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    const/4 v5, 0x4

    move v2, v5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v7, 0x3

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    const/4 v5, 0x5

    move v2, v5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v7, 0x1

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    const/4 v5, 0x6

    move v2, v5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lx8/b$a;->b:[I

    const/4 v6, 0x7

    return-void
.end method
