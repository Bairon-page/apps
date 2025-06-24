.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->c()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lnf/m;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lnf/m;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;->a(Lnf/m;)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
