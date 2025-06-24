.class public final synthetic LF8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/m;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF8/m;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v3, 0x5

    check-cast p1, Landroidx/lifecycle/p;

    const/4 v3, 0x7

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->e(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
