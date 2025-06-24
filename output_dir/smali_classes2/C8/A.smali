.class public final synthetic LC8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/appcompat/app/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LC8/A;->a:Z

    const/4 v2, 0x2

    iput-object p2, v0, LC8/A;->b:Landroidx/appcompat/app/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, LC8/A;->a:Z

    const/4 v4, 0x1

    iget-object v1, v2, LC8/A;->b:Landroidx/appcompat/app/d;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->a(ZLandroidx/appcompat/app/d;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
