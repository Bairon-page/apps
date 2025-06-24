.class public final synthetic Lh8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh8/j;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh8/j;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->h(Lcom/getmimo/ui/main/MainViewModel;)V

    const/4 v3, 0x3

    return-void
.end method
