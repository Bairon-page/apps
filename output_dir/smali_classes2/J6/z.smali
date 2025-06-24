.class public final synthetic LJ6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;

.field public final synthetic b:J

.field public final synthetic c:LZf/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;JLZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/z;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v2, 0x6

    iput-wide p2, v0, LJ6/z;->b:J

    const/4 v2, 0x1

    iput-object p4, v0, LJ6/z;->c:LZf/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LJ6/z;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v6, 0x7

    iget-wide v1, v4, LJ6/z;->b:J

    const/4 v6, 0x4

    iget-object v3, v4, LJ6/z;->c:LZf/a;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->e(Lcom/getmimo/ui/store/StoreViewModel;JLZf/a;)LNf/u;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
