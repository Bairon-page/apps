.class public final synthetic LK7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:LZf/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZf/a;LZf/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/r;->a:LZf/a;

    const/4 v2, 0x3

    iput-object p2, v0, LK7/r;->b:LZf/a;

    const/4 v2, 0x6

    iput p3, v0, LK7/r;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK7/r;->a:LZf/a;

    const/4 v5, 0x5

    iget-object v1, v3, LK7/r;->b:LZf/a;

    const/4 v5, 0x2

    iget v2, v3, LK7/r;->c:I

    const/4 v5, 0x1

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, LK7/u;->b(LZf/a;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
