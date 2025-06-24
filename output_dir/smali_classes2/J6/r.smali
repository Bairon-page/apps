.class public final synthetic LJ6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/r;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ6/r;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;

    const/4 v4, 0x1

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;->t2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;Lcom/getmimo/data/model/purchase/PurchasedSubscription;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
