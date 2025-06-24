.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz7/c;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz7/c;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v3, 0x5

    check-cast p1, Lcom/getmimo/ui/iap/b;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->o0(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Lcom/getmimo/ui/iap/b;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
