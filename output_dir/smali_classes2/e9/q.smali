.class public final synthetic Le9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Le9/E;


# direct methods
.method public synthetic constructor <init>(LZf/l;Le9/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/q;->a:LZf/l;

    const/4 v2, 0x1

    iput-object p2, v0, Le9/q;->b:Le9/E;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le9/q;->a:LZf/l;

    const/4 v4, 0x5

    iget-object v1, v2, Le9/q;->b:Le9/E;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->a(LZf/l;Le9/E;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
