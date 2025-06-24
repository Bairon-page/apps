.class public final synthetic LU8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/l;LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/a;->a:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p2, v0, LU8/a;->b:LZf/l;

    const/4 v2, 0x3

    iput-object p3, v0, LU8/a;->c:LZf/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LU8/a;->a:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v1, v3, LU8/a;->b:LZf/l;

    const/4 v5, 0x3

    iget-object v2, v3, LU8/a;->c:LZf/a;

    const/4 v6, 0x4

    check-cast p1, LB/s;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->a(Ljava/util/List;LZf/l;LZf/a;LB/s;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
