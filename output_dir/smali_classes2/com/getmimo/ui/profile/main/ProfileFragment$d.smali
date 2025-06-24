.class final Lcom/getmimo/ui/profile/main/ProfileFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment;->l3(Landroidx/appcompat/widget/Toolbar;)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/profile/main/ProfileFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileFragment$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment$d;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/ui/profile/main/ProfileFragment$d;->a:Lcom/getmimo/ui/profile/main/ProfileFragment$d;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment$d;->a(Ljava/lang/Integer;)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
