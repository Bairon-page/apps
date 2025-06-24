.class public final synthetic Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lcom/getmimo/data/model/lives/UserLives;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic v:LZf/a;

.field public final synthetic w:LZf/a;

.field public final synthetic x:LZf/a;

.field public final synthetic y:LZf/a;

.field public final synthetic z:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;IZZZLZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, Lx7/g;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v0, 0x4

    iput-object p2, p0, Lx7/g;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput p3, p0, Lx7/g;->c:I

    const/4 v0, 0x7

    iput-boolean p4, p0, Lx7/g;->d:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, Lx7/g;->e:Z

    const/4 v0, 0x2

    iput-boolean p6, p0, Lx7/g;->f:Z

    const/4 v0, 0x6

    iput-object p7, p0, Lx7/g;->v:LZf/a;

    const/4 v0, 0x6

    iput-object p8, p0, Lx7/g;->w:LZf/a;

    const/4 v0, 0x7

    iput-object p9, p0, Lx7/g;->x:LZf/a;

    const/4 v0, 0x5

    iput-object p10, p0, Lx7/g;->y:LZf/a;

    const/4 v0, 0x4

    iput-object p11, p0, Lx7/g;->z:Landroidx/compose/ui/b;

    const/4 v0, 0x2

    iput p12, p0, Lx7/g;->A:I

    const/4 v0, 0x7

    iput p13, p0, Lx7/g;->B:I

    const/4 v0, 0x2

    iput p14, p0, Lx7/g;->C:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx7/g;->a:Lcom/getmimo/data/model/lives/UserLives;

    iget-object v2, v0, Lx7/g;->b:Ljava/lang/String;

    iget v3, v0, Lx7/g;->c:I

    iget-boolean v4, v0, Lx7/g;->d:Z

    iget-boolean v5, v0, Lx7/g;->e:Z

    iget-boolean v6, v0, Lx7/g;->f:Z

    iget-object v7, v0, Lx7/g;->v:LZf/a;

    iget-object v8, v0, Lx7/g;->w:LZf/a;

    iget-object v9, v0, Lx7/g;->x:LZf/a;

    iget-object v10, v0, Lx7/g;->y:LZf/a;

    iget-object v11, v0, Lx7/g;->z:Landroidx/compose/ui/b;

    iget v12, v0, Lx7/g;->A:I

    iget v13, v0, Lx7/g;->B:I

    iget v14, v0, Lx7/g;->C:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/b;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->d(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;IZZZLZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;IIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
