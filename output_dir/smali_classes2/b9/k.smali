.class public final synthetic Lb9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA/y;

.field public final synthetic b:Lcom/getmimo/data/model/appicon/AppIcon;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb9/k;->a:LA/y;

    const/4 v3, 0x1

    iput-object p2, v0, Lb9/k;->b:Lcom/getmimo/data/model/appicon/AppIcon;

    const/4 v2, 0x2

    iput p3, v0, Lb9/k;->c:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lb9/k;->a:LA/y;

    const/4 v5, 0x7

    iget-object v1, v3, Lb9/k;->b:Lcom/getmimo/data/model/appicon/AppIcon;

    const/4 v5, 0x6

    iget v2, v3, Lb9/k;->c:I

    const/4 v5, 0x2

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->b(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
