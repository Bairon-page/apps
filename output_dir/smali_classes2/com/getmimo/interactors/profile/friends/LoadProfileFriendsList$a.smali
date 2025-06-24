.class final Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->a(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;->a:Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    const-string v3, "sub"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->shouldSeeInviteGivingProSubscription()Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
