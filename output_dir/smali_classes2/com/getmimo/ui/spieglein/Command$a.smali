.class public final Lcom/getmimo/ui/spieglein/Command$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/spieglein/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/getmimo/ui/spieglein/Command$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/spieglein/Command$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/spieglein/Command$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/ui/spieglein/Command$a;->a:Lcom/getmimo/ui/spieglein/Command$a;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/getmimo/ui/spieglein/Command;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const-class v0, Lcom/getmimo/ui/spieglein/Command$Format;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    const-class v1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const-class v3, Lcom/getmimo/ui/spieglein/Command$Redo;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v3

    const-class v4, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v4

    const-class v5, Lcom/getmimo/ui/spieglein/Command$SetEditable;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v5

    const-class v7, Lcom/getmimo/ui/spieglein/Command$SetFile;

    invoke-static {v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    const-class v8, Lcom/getmimo/ui/spieglein/Command$Undo;

    invoke-static {v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    const-class v9, Lcom/getmimo/ui/spieglein/Command$Unfocus;

    invoke-static {v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v9

    const/16 v10, 0x7d9d

    const/16 v10, 0x8

    new-array v11, v10, [Lgg/c;

    const/4 v12, 0x4

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x4

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v3, 0x3

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const/4 v4, 0x3

    const/4 v4, 0x4

    aput-object v5, v11, v4

    const/4 v5, 0x7

    const/4 v5, 0x5

    aput-object v7, v11, v5

    const/4 v7, 0x4

    const/4 v7, 0x6

    aput-object v8, v11, v7

    const/4 v8, 0x2

    const/4 v8, 0x7

    aput-object v9, v11, v8

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v13, Lcom/getmimo/ui/spieglein/Command$Redo;->INSTANCE:Lcom/getmimo/ui/spieglein/Command$Redo;

    new-array v14, v12, [Ljava/lang/annotation/Annotation;

    const-string v15, "redo"

    invoke-direct {v9, v15, v13, v14}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v14, Lcom/getmimo/ui/spieglein/Command$Undo;->INSTANCE:Lcom/getmimo/ui/spieglein/Command$Undo;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    const-string v8, "undo"

    invoke-direct {v13, v8, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v14, Lcom/getmimo/ui/spieglein/Command$Unfocus;->INSTANCE:Lcom/getmimo/ui/spieglein/Command$Unfocus;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    const-string v7, "remove editor focus"

    invoke-direct {v8, v7, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v10, [Lzh/b;

    sget-object v10, Lcom/getmimo/ui/spieglein/Command$Format$a;->a:Lcom/getmimo/ui/spieglein/Command$Format$a;

    aput-object v10, v7, v12

    sget-object v10, Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;->a:Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;

    aput-object v10, v7, v0

    aput-object v9, v7, v1

    sget-object v0, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$a;->a:Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$a;

    aput-object v0, v7, v3

    sget-object v0, Lcom/getmimo/ui/spieglein/Command$SetEditable$a;->a:Lcom/getmimo/ui/spieglein/Command$SetEditable$a;

    aput-object v0, v7, v4

    sget-object v0, Lcom/getmimo/ui/spieglein/Command$SetFile$a;->a:Lcom/getmimo/ui/spieglein/Command$SetFile$a;

    aput-object v0, v7, v5

    const/4 v0, 0x4

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    const/4 v0, 0x7

    aput-object v8, v7, v0

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.getmimo.ui.spieglein.Command"

    move-object v0, v6

    move-object v3, v11

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
