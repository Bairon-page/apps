.class public final synthetic LJ6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LZf/a;

.field public final synthetic e:Lcom/getmimo/ui/store/StoreViewModel;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LJ6/A;->a:J

    const/4 v3, 0x3

    iput p3, v0, LJ6/A;->b:I

    const/4 v2, 0x3

    iput p4, v0, LJ6/A;->c:I

    const/4 v3, 0x6

    iput-object p5, v0, LJ6/A;->d:LZf/a;

    const/4 v3, 0x5

    iput-object p6, v0, LJ6/A;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v2, 0x3

    iput p7, v0, LJ6/A;->f:I

    const/4 v2, 0x2

    iput p8, v0, LJ6/A;->v:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-wide v0, p0, LJ6/A;->a:J

    const/4 v11, 0x2

    iget v2, p0, LJ6/A;->b:I

    const/4 v12, 0x1

    iget v3, p0, LJ6/A;->c:I

    const/4 v12, 0x1

    iget-object v4, p0, LJ6/A;->d:LZf/a;

    const/4 v12, 0x1

    iget-object v5, p0, LJ6/A;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v11, 0x6

    iget v6, p0, LJ6/A;->f:I

    const/4 v12, 0x1

    iget v7, p0, LJ6/A;->v:I

    const/4 v12, 0x1

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragmentKt;->d(JIILZf/a;Lcom/getmimo/ui/store/StoreViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
