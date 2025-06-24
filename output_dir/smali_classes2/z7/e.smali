.class public final synthetic Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz7/e;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz7/e;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v3, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->p0(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Landroidx/activity/result/ActivityResult;)V

    const/4 v3, 0x2

    return-void
.end method
