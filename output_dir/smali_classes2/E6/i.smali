.class public final synthetic LE6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LE6/j;


# direct methods
.method public synthetic constructor <init>(LE6/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE6/i;->a:LE6/j;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE6/i;->a:LE6/j;

    const/4 v3, 0x5

    invoke-static {v0}, LE6/j;->J2(LE6/j;)V

    const/4 v3, 0x5

    return-void
.end method
