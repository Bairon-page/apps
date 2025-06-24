.class public final synthetic La7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/s;->a:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    const/4 v2, 0x1

    iput p2, v0, La7/s;->b:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, La7/s;->a:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    const/4 v4, 0x5

    iget v1, v2, La7/s;->b:I

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->d(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
