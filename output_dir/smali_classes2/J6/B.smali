.class public final synthetic LJ6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LZf/a;

.field public final synthetic d:LZf/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILZf/a;LZf/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LJ6/B;->a:I

    const/4 v3, 0x2

    iput p2, v0, LJ6/B;->b:I

    const/4 v3, 0x7

    iput-object p3, v0, LJ6/B;->c:LZf/a;

    const/4 v2, 0x5

    iput-object p4, v0, LJ6/B;->d:LZf/a;

    const/4 v3, 0x5

    iput p5, v0, LJ6/B;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LJ6/B;->a:I

    const/4 v9, 0x1

    iget v1, p0, LJ6/B;->b:I

    const/4 v9, 0x2

    iget-object v2, p0, LJ6/B;->c:LZf/a;

    const/4 v9, 0x5

    iget-object v3, p0, LJ6/B;->d:LZf/a;

    const/4 v8, 0x4

    iget v4, p0, LJ6/B;->e:I

    const/4 v8, 0x4

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->c(IILZf/a;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
