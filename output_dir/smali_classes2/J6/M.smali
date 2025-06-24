.class public final synthetic LJ6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZf/q;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/M;->a:LZf/q;

    const/4 v2, 0x4

    iput p2, v0, LJ6/M;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ6/M;->a:LZf/q;

    const/4 v4, 0x4

    iget v1, v2, LJ6/M;->b:I

    const/4 v4, 0x5

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-static {v0, v1, p1, p2}, LJ6/N;->a(LZf/q;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
