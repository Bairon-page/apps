.class public final Lcom/getmimo/ui/spieglein/Command$Redo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/spieglein/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/spieglein/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Redo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/ui/spieglein/Command$Redo;",
        "Lcom/getmimo/ui/spieglein/Command;",
        "<init>",
        "()V",
        "Lzh/b;",
        "serializer",
        "()Lzh/b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/getmimo/ui/spieglein/Command$Redo;

.field private static final synthetic a:LNf/i;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/spieglein/Command$Redo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/spieglein/Command$Redo;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/spieglein/Command$Redo;->INSTANCE:Lcom/getmimo/ui/spieglein/Command$Redo;

    const/4 v2, 0x5

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    const/4 v2, 0x2

    new-instance v1, Ld9/a;

    const/4 v2, 0x4

    invoke-direct {v1}, Ld9/a;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/getmimo/ui/spieglein/Command$Redo;->a:LNf/i;

    const/4 v2, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/spieglein/Command$Redo;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a()Lzh/b;
    .locals 3

    invoke-static {}, Lcom/getmimo/ui/spieglein/Command$Redo;->b()Lzh/b;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final synthetic b()Lzh/b;
    .locals 5

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/ui/spieglein/Command$Redo;->INSTANCE:Lcom/getmimo/ui/spieglein/Command$Redo;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const/4 v4, 0x3

    const-string v4, "redo"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private final synthetic c()Lzh/b;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/spieglein/Command$Redo;->a:LNf/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lzh/b;

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of p1, p1, Lcom/getmimo/ui/spieglein/Command$Redo;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x1fb6c796

    const/4 v3, 0x4

    return v0
.end method

.method public final serializer()Lzh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/spieglein/Command$Redo;->c()Lzh/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Redo"

    move-object v0, v3

    return-object v0
.end method
