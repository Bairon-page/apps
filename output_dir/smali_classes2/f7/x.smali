.class public final synthetic Lf7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:LZf/p;


# direct methods
.method public synthetic constructor <init>(LZf/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf7/x;->a:LZf/p;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf7/x;->a:LZf/p;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->d(LZf/p;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v3, 0x4

    return-void
.end method
