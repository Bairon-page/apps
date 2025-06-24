.class public final synthetic Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv5/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv5/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv5/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lv5/f;->b:Lv5/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv5/f;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, v2, Lv5/f;->b:Lv5/e;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lv5/e$b;->a(Ljava/lang/String;Lv5/e;)V

    const/4 v4, 0x7

    return-void
.end method
