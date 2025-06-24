.class public final synthetic La9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA/y;

.field public final synthetic b:Lcom/getmimo/data/settings/model/Appearance;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La9/i;->a:LA/y;

    const/4 v2, 0x3

    iput-object p2, v0, La9/i;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v2, 0x5

    iput-boolean p3, v0, La9/i;->c:Z

    const/4 v2, 0x4

    iput p4, v0, La9/i;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La9/i;->a:LA/y;

    const/4 v9, 0x2

    iget-object v1, p0, La9/i;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v8, 0x1

    iget-boolean v2, p0, La9/i;->c:Z

    const/4 v9, 0x4

    iget v3, p0, La9/i;->d:I

    const/4 v7, 0x3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->b(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
