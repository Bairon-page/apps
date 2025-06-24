.class public final synthetic La7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$q;


# instance fields
.field public final synthetic a:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/u;->a:LZf/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LE1/b;ZFF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, La7/u;->a:LZf/a;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->g(LZf/a;LE1/b;ZFF)V

    const/4 v3, 0x3

    return-void
.end method
