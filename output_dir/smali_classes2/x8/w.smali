.class public final synthetic Lx8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx8/w;->a:LZf/l;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx8/w;->a:LZf/l;

    const/4 v3, 0x5

    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->m(LZf/l;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
