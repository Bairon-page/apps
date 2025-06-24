.class public final synthetic Lh8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lh8/l;->a:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lh8/l;->a:Z

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->g(Z)V

    const/4 v3, 0x2

    return-void
.end method
