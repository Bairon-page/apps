.class public final synthetic Lcom/getmimo/ui/hearts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

.field public final synthetic b:Lcom/getmimo/data/model/lives/UserLives;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/hearts/a;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/hearts/a;->b:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/hearts/a;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/hearts/a;->b:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v4, 0x1

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->c(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
