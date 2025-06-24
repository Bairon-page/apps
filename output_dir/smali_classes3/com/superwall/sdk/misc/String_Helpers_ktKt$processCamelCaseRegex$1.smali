.class final Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/misc/String_Helpers_ktKt;->processCamelCaseRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmh/d;",
        "matchResult",
        "",
        "invoke",
        "(Lmh/d;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;

    invoke-direct {v0}, Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;->INSTANCE:Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lmh/d;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lmh/d;->d()Lmh/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmh/c;->get(I)Lmh/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmh/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmh/d;->d()Lmh/c;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lmh/c;->get(I)Lmh/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmh/b;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmh/d;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;->invoke(Lmh/d;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
