.class final Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->a(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.profile.friends.LoadProfileFriendsList"
    f = "LoadProfileFriendsList.kt"
    l = {
        0x24,
        0x26
    }
    m = "invoke"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;

.field f:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->e:Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->d:Ljava/lang/Object;

    iget p1, v1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->f:I

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->f:I

    iget-object p1, v1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->e:Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;

    invoke-virtual {p1, v1}, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
