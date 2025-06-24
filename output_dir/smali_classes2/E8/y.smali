.class public final synthetic LE8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/PracticeTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/PracticeTabFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/y;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE8/y;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v3, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/PracticeTabFragment;->C2(Lcom/getmimo/ui/practice/PracticeTabFragment;Landroidx/activity/result/ActivityResult;)V

    const/4 v3, 0x1

    return-void
.end method
