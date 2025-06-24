.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv7/c;->a:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv7/c;->a:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->l0(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;I)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
