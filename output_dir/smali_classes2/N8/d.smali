.class public final synthetic LN8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/h$b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/d;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN8/d;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x1

    check-cast p1, LL8/a;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/profile/main/ProfileFragment;->H2(Lcom/getmimo/ui/profile/main/ProfileFragment;LL8/a;ILandroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
