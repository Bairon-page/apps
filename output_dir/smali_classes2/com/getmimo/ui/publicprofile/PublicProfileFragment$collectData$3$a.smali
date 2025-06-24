.class final Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$3$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$3$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->z2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)LW8/a;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string v3, "savedCodeAdapter"

    move-object p2, v3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$3$a;->c(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
