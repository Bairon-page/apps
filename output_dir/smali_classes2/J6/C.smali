.class public final synthetic LJ6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/C;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput p2, v0, LJ6/C;->b:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ6/C;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget v1, v2, LJ6/C;->b:I

    const/4 v4, 0x4

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-static {v0, v1, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->a(Ljava/lang/String;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
