.class public final synthetic Lj7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/getmimo/ui/content/ImageContent;

.field public final synthetic d:Lj7/u;

.field public final synthetic e:Lj7/u;

.field public final synthetic f:Z

.field public final synthetic v:Z

.field public final synthetic w:LZf/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/content/ImageContent;Lj7/u;Lj7/u;ZZLZf/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj7/w;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lj7/w;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lj7/w;->c:Lcom/getmimo/ui/content/ImageContent;

    const/4 v2, 0x2

    iput-object p4, v0, Lj7/w;->d:Lj7/u;

    const/4 v2, 0x6

    iput-object p5, v0, Lj7/w;->e:Lj7/u;

    const/4 v2, 0x4

    iput-boolean p6, v0, Lj7/w;->f:Z

    const/4 v2, 0x5

    iput-boolean p7, v0, Lj7/w;->v:Z

    const/4 v2, 0x1

    iput-object p8, v0, Lj7/w;->w:LZf/a;

    const/4 v2, 0x5

    iput p9, v0, Lj7/w;->x:I

    const/4 v2, 0x3

    iput p10, v0, Lj7/w;->y:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj7/w;->a:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v1, p0, Lj7/w;->b:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v2, p0, Lj7/w;->c:Lcom/getmimo/ui/content/ImageContent;

    const/4 v12, 0x3

    iget-object v3, p0, Lj7/w;->d:Lj7/u;

    const/4 v12, 0x5

    iget-object v4, p0, Lj7/w;->e:Lj7/u;

    const/4 v12, 0x4

    iget-boolean v5, p0, Lj7/w;->f:Z

    const/4 v12, 0x4

    iget-boolean v6, p0, Lj7/w;->v:Z

    const/4 v12, 0x3

    iget-object v7, p0, Lj7/w;->w:LZf/a;

    const/4 v12, 0x3

    iget v8, p0, Lj7/w;->x:I

    const/4 v12, 0x2

    iget v9, p0, Lj7/w;->y:I

    const/4 v12, 0x7

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/b;

    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v11, v12

    invoke-static/range {v0 .. v11}, Lj7/x;->b(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/content/ImageContent;Lj7/u;Lj7/u;ZZLZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
