.class public final synthetic LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF5/a;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF5/a;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->g(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)Lnf/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
