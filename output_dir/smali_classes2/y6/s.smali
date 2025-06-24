.class public final synthetic Ly6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZf/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/s;->a:LZf/a;

    const/4 v2, 0x6

    iput p2, v0, Ly6/s;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly6/s;->a:LZf/a;

    const/4 v4, 0x7

    iget v1, v2, Ly6/s;->b:I

    const/4 v4, 0x6

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-static {v0, v1, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->a(LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
