.class public final synthetic LW6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

.field public final synthetic b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/J;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v2, 0x7

    iput-object p2, v0, LW6/J;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LW6/J;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v4, 0x6

    iget-object v1, v2, LW6/J;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->g(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    const/4 v4, 0x4

    return-void
.end method
