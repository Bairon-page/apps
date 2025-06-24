.class public final synthetic Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZf/a;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/e;->a:LZf/a;

    const/4 v2, 0x6

    iput-boolean p2, v0, Ly6/e;->b:Z

    const/4 v2, 0x6

    iput p3, v0, Ly6/e;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ly6/e;->a:LZf/a;

    const/4 v5, 0x4

    iget-boolean v1, v3, Ly6/e;->b:Z

    const/4 v5, 0x6

    iget v2, v3, Ly6/e;->c:I

    const/4 v6, 0x2

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, Ly6/g;->b(LZf/a;ZILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
