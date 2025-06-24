.class final Lcom/getmimo/ui/friends/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/friends/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/friends/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/friends/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/friends/a$b;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/friends/a$b;->a:Lcom/getmimo/ui/friends/a$b;

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x5

    check-cast p2, Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/friends/a$b;->b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;Lcom/getmimo/data/model/friends/InvitationsOverview;)Lkotlin/Pair;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;Lcom/getmimo/data/model/friends/InvitationsOverview;)Lkotlin/Pair;
    .locals 5

    move-object v1, p0

    const-string v3, "sub"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "invitationOverview"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
