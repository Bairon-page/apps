.class public abstract synthetic Lcom/getmimo/ui/profile/view/ProfileHeaderView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/profile/view/ProfileHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->values()[Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v5, 0x1

    sget-object v2, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v5, 0x6

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
    const/4 v5, 0x3

    sget-object v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x3

    sget-object v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->c:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    const/4 v5, 0x3

    move v4, v5

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$b;->a:[I

    const/4 v5, 0x6

    invoke-static {}, Lcom/getmimo/core/model/inapp/Subscription$Type;->values()[Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v5, 0x4

    new-array v0, v0, [I

    const/4 v5, 0x1

    :try_start_3
    const/4 v5, 0x1

    sget-object v3, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/core/model/inapp/Subscription$Type;->Pro:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$b;->b:[I

    const/4 v5, 0x2

    return-void
.end method
