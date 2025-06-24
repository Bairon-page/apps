.class public final synthetic Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

.field public final synthetic f:LZf/a;

.field public final synthetic v:LZf/a;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LZf/a;Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;ZZLcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LZf/a;LZf/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx7/f;->a:LZf/a;

    const/4 v3, 0x5

    iput-object p2, v0, Lx7/f;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v3, 0x2

    iput-boolean p3, v0, Lx7/f;->c:Z

    const/4 v3, 0x7

    iput-boolean p4, v0, Lx7/f;->d:Z

    const/4 v3, 0x7

    iput-object p5, v0, Lx7/f;->e:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v3, 0x2

    iput-object p6, v0, Lx7/f;->f:LZf/a;

    const/4 v2, 0x4

    iput-object p7, v0, Lx7/f;->v:LZf/a;

    const/4 v2, 0x6

    iput p8, v0, Lx7/f;->w:I

    const/4 v3, 0x2

    iput p9, v0, Lx7/f;->x:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lx7/f;->a:LZf/a;

    const/4 v12, 0x3

    iget-object v1, p0, Lx7/f;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v12, 0x2

    iget-boolean v2, p0, Lx7/f;->c:Z

    const/4 v12, 0x6

    iget-boolean v3, p0, Lx7/f;->d:Z

    const/4 v12, 0x6

    iget-object v4, p0, Lx7/f;->e:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v12, 0x4

    iget-object v5, p0, Lx7/f;->f:LZf/a;

    const/4 v12, 0x2

    iget-object v6, p0, Lx7/f;->v:LZf/a;

    const/4 v12, 0x3

    iget v7, p0, Lx7/f;->w:I

    const/4 v12, 0x3

    iget v8, p0, Lx7/f;->x:I

    const/4 v12, 0x4

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/b;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->c(LZf/a;Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;ZZLcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
