.class public final synthetic La7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$r;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/t;->a:LZf/l;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LE1/b;FF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, La7/t;->a:LZf/l;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c(LZf/l;LE1/b;FF)V

    const/4 v4, 0x2

    return-void
.end method
