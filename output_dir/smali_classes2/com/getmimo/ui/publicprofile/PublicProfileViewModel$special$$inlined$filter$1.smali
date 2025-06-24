.class public final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;-><init>(Lcom/getmimo/interactors/profile/GetProfileData;Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;LT5/b;Ln4/p;Lw6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;


# direct methods
.method public constructor <init>(Lrh/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$1;->a:Lrh/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$1;->a:Lrh/a;

    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$1$2;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$1$2;-><init>(Lrh/b;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object p1
.end method
