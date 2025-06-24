.class public final synthetic LJ6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;

.field public final synthetic b:J

.field public final synthetic c:Le9/E;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;JLe9/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/y;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v2, 0x6

    iput-wide p2, v0, LJ6/y;->b:J

    const/4 v2, 0x6

    iput-object p4, v0, LJ6/y;->c:Le9/E;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LJ6/y;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v7, 0x5

    iget-wide v1, v4, LJ6/y;->b:J

    const/4 v6, 0x3

    iget-object v3, v4, LJ6/y;->c:Le9/E;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->b(Lcom/getmimo/ui/store/StoreViewModel;JLe9/E;)LNf/u;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
