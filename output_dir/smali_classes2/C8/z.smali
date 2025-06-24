.class public final synthetic LC8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcom/getmimo/ui/path/map/PathMapViewModel;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LC8/z;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, LC8/z;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v2, 0x4

    iput p3, v0, LC8/z;->c:I

    const/4 v2, 0x3

    iput p4, v0, LC8/z;->d:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LC8/z;->a:Z

    const/4 v8, 0x7

    iget-object v1, p0, LC8/z;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v8, 0x6

    iget v2, p0, LC8/z;->c:I

    const/4 v7, 0x2

    iget v3, p0, LC8/z;->d:I

    const/4 v9, 0x5

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->b(ZLcom/getmimo/ui/path/map/PathMapViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
