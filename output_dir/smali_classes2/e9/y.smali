.class public final synthetic Le9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LW/K;


# direct methods
.method public synthetic constructor <init>(LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/y;->a:LW/K;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le9/y;->a:LW/K;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->m(LW/K;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
