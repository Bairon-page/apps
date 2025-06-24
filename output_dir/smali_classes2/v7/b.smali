.class public final synthetic Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Le6/e0;

.field public final synthetic b:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;


# direct methods
.method public synthetic constructor <init>(Le6/e0;Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv7/b;->a:Le6/e0;

    const/4 v2, 0x5

    iput-object p2, v0, Lv7/b;->b:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv7/b;->a:Le6/e0;

    const/4 v5, 0x3

    iget-object v1, v2, Lv7/b;->b:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;

    const/4 v4, 0x4

    check-cast p1, Lf8/a;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->m0(Le6/e0;Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;Lf8/a;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
