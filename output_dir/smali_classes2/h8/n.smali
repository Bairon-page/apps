.class public final synthetic Lh8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/main/MainViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/main/MainViewModel;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh8/n;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v2, 0x6

    iput-boolean p2, v0, Lh8/n;->b:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lh8/n;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v4, 0x3

    iget-boolean v1, v2, Lh8/n;->b:Z

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/main/MainViewModel;->r(Lcom/getmimo/ui/main/MainViewModel;Z)V

    const/4 v4, 0x3

    return-void
.end method
