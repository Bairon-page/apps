.class public final synthetic Lcom/getmimo/ui/path/map/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/k;->a:Ljava/lang/Long;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/k;->a:Ljava/lang/Long;

    const/4 v3, 0x7

    check-cast p1, LA8/m;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->h(Ljava/lang/Long;LA8/m;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
