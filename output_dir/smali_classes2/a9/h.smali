.class public final synthetic La9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/appearance/c;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La9/h;->a:Lcom/getmimo/ui/settings/appearance/c;

    const/4 v3, 0x2

    iput-object p2, v0, La9/h;->b:LZf/a;

    const/4 v2, 0x1

    iput-object p3, v0, La9/h;->c:LZf/a;

    const/4 v3, 0x7

    iput p4, v0, La9/h;->d:I

    const/4 v3, 0x2

    iput p5, v0, La9/h;->e:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La9/h;->a:Lcom/getmimo/ui/settings/appearance/c;

    const/4 v10, 0x1

    iget-object v1, p0, La9/h;->b:LZf/a;

    const/4 v8, 0x7

    iget-object v2, p0, La9/h;->c:LZf/a;

    const/4 v8, 0x5

    iget v3, p0, La9/h;->d:I

    const/4 v8, 0x4

    iget v4, p0, La9/h;->e:I

    const/4 v9, 0x1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->c(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
