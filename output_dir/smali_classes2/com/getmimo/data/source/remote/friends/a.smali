.class public final synthetic Lcom/getmimo/data/source/remote/friends/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/source/remote/friends/a;->a:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/friends/a;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
