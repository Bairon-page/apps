.class public final synthetic LV8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/h$b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV8/a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV8/a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v3, 0x4

    check-cast p1, LW8/c;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->t2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;LW8/c;ILandroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
