.class public final Lcom/getmimo/ui/spieglein/OutgoingEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/spieglein/OutgoingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/getmimo/ui/spieglein/OutgoingEvent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/spieglein/OutgoingEvent$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$a;->a:Lcom/getmimo/ui/spieglein/OutgoingEvent$a;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const/4 v9, 0x7

    const-class v0, Lcom/getmimo/ui/spieglein/OutgoingEvent;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    const-class v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$Changes;

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/getmimo/ui/spieglein/OutgoingEvent$Error;

    const/4 v10, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v1, v8

    const-class v3, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    const/4 v11, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v5, v4, [Lgg/c;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v7, v8

    aput-object v0, v5, v7

    const/4 v10, 0x4

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v5, v0

    const/4 v10, 0x5

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v5, v1

    const/4 v11, 0x6

    new-array v4, v4, [Lzh/b;

    const/4 v11, 0x4

    sget-object v3, Lcom/getmimo/ui/spieglein/OutgoingEvent$Changes$a;->a:Lcom/getmimo/ui/spieglein/OutgoingEvent$Changes$a;

    const/4 v9, 0x5

    aput-object v3, v4, v7

    const/4 v10, 0x6

    sget-object v3, Lcom/getmimo/ui/spieglein/OutgoingEvent$Error$a;->a:Lcom/getmimo/ui/spieglein/OutgoingEvent$Error$a;

    const/4 v9, 0x6

    aput-object v3, v4, v0

    const/4 v11, 0x1

    sget-object v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->a:Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;

    const/4 v11, 0x6

    aput-object v0, v4, v1

    const/4 v9, 0x3

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const/4 v10, 0x5

    const-string v8, "com.getmimo.ui.spieglein.OutgoingEvent"

    move-object v1, v8

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    const/4 v10, 0x2

    return-object v6
.end method
