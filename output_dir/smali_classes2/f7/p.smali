.class public final synthetic Lf7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZf/p;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf7/p;->a:LZf/p;

    const/4 v3, 0x7

    iput p2, v0, Lf7/p;->b:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf7/p;->a:LZf/p;

    const/4 v5, 0x1

    iget v1, v2, Lf7/p;->b:I

    const/4 v4, 0x1

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, p1, p2}, Lf7/q;->a(LZf/p;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
