.class public final LH7/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LH7/F;->a:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LH7/F;->a:Ljava/util/Map;

    const/4 v3, 0x5

    return-object v0
.end method
