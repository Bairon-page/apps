.class public abstract synthetic LF8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/l;
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

    invoke-static {}, Lcom/getmimo/ui/practice/list/Order;->values()[Lcom/getmimo/ui/practice/list/Order;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    :try_start_0
    const/4 v5, 0x4

    sget-object v2, Lcom/getmimo/ui/practice/list/Order;->a:Lcom/getmimo/ui/practice/list/Order;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    move v2, v4

    :try_start_1
    const/4 v5, 0x3

    sget-object v3, Lcom/getmimo/ui/practice/list/Order;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, LF8/l$a;->a:[I

    const/4 v5, 0x5

    invoke-static {}, Lcom/getmimo/data/content/model/track/TutorialType;->values()[Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v7, 0x5

    new-array v0, v0, [I

    const/4 v6, 0x4

    :try_start_2
    const/4 v7, 0x1

    sget-object v3, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v7, 0x2

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, LF8/l$a;->b:[I

    const/4 v6, 0x1

    return-void
.end method
