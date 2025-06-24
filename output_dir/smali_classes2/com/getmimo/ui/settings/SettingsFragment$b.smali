.class final Lcom/getmimo/ui/settings/SettingsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsFragment;->A3(Landroid/widget/EditText;)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/settings/SettingsFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/settings/SettingsFragment$b;->a:Lcom/getmimo/ui/settings/SettingsFragment$b;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LUc/g;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LUc/g;->a()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LUc/g;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$b;->a(LUc/g;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
