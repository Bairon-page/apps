.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->e()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;->c(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;->b(Ljava/util/List;)Lnf/w;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lnf/w;
    .locals 6

    move-object v3, p0

    const-string v5, "invitationList"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x4

    invoke-static {v0}, Lnf/m;->M(Ljava/lang/Iterable;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f$a;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f$a;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lnf/m;->I(Lqf/f;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/friends/a;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/friends/a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lnf/a;->F(Lqf/i;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    :goto_0
    return-object p1
.end method
