.class public final synthetic La7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:La7/v;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/q;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(La7/v;ILandroidx/compose/ui/b;LZf/a;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/w;->a:La7/v;

    const/4 v3, 0x7

    iput p2, v0, La7/w;->b:I

    const/4 v2, 0x7

    iput-object p3, v0, La7/w;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p4, v0, La7/w;->d:LZf/a;

    const/4 v3, 0x3

    iput-object p5, v0, La7/w;->e:LZf/q;

    const/4 v2, 0x7

    iput p6, v0, La7/w;->f:I

    const/4 v3, 0x1

    iput p7, v0, La7/w;->v:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La7/w;->a:La7/v;

    const/4 v10, 0x4

    iget v1, p0, La7/w;->b:I

    const/4 v10, 0x7

    iget-object v2, p0, La7/w;->c:Landroidx/compose/ui/b;

    const/4 v10, 0x2

    iget-object v3, p0, La7/w;->d:LZf/a;

    const/4 v10, 0x5

    iget-object v4, p0, La7/w;->e:LZf/q;

    const/4 v10, 0x5

    iget v5, p0, La7/w;->f:I

    const/4 v10, 0x5

    iget v6, p0, La7/w;->v:I

    const/4 v10, 0x3

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, La7/x;->a(La7/v;ILandroidx/compose/ui/b;LZf/a;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
