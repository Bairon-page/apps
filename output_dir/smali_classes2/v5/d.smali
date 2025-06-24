.class public final synthetic Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lv5/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv5/e;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv5/d;->a:Lv5/e;

    const/4 v2, 0x5

    iput-object p2, v0, Lv5/d;->b:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv5/d;->a:Lv5/e;

    const/4 v4, 0x5

    iget-object v1, v2, Lv5/d;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lv5/e$a;->a(Lv5/e;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
