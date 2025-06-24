.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF5/b;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF5/b;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->h(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v4, 0x6

    return-void
.end method
