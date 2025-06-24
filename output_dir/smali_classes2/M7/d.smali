.class public final synthetic LM7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LM7/t;


# direct methods
.method public synthetic constructor <init>(LM7/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM7/d;->a:LM7/t;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM7/d;->a:LM7/t;

    const/4 v4, 0x3

    check-cast p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LM7/t;->C2(LM7/t;Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
