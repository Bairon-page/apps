.class public final synthetic LC8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LZf/a;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/K;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p2, v0, LC8/K;->b:LZf/a;

    const/4 v2, 0x2

    iput-object p3, v0, LC8/K;->c:LZf/q;

    const/4 v3, 0x2

    iput p4, v0, LC8/K;->d:I

    const/4 v2, 0x1

    iput p5, v0, LC8/K;->e:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LC8/K;->a:Landroidx/compose/ui/b;

    const/4 v8, 0x3

    iget-object v1, p0, LC8/K;->b:LZf/a;

    const/4 v8, 0x1

    iget-object v2, p0, LC8/K;->c:LZf/q;

    const/4 v8, 0x7

    iget v3, p0, LC8/K;->d:I

    const/4 v8, 0x7

    iget v4, p0, LC8/K;->e:I

    const/4 v8, 0x7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, LC8/V;->a(Landroidx/compose/ui/b;LZf/a;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
