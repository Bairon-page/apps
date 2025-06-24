.class public final Lcom/getmimo/ui/spieglein/Command$InsertSnippet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/spieglein/Command$InsertSnippet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/spieglein/Command$InsertSnippet$b;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;->a:Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;

    const/4 v3, 0x5

    return-object v0
.end method
