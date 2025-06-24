.class public final synthetic LD8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LD8/l;->a:J

    const/4 v2, 0x7

    iput p3, v0, LD8/l;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, LD8/l;->a:J

    const/4 v6, 0x7

    iget v2, v3, LD8/l;->b:I

    const/4 v6, 0x5

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->e(JILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
