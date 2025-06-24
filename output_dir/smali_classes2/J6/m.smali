.class public final synthetic LJ6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/a$a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/m;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    const/4 v3, 0x5

    iput p2, v0, LJ6/m;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ6/m;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    const/4 v4, 0x6

    iget v1, v2, LJ6/m;->b:I

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;->s2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
