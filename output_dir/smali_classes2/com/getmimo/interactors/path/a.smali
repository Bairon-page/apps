.class public final synthetic Lcom/getmimo/interactors/path/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->c(Lcom/getmimo/data/content/model/track/TrackJson;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
