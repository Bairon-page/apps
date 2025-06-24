.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum v:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field private static final synthetic w:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field private final a:LLg/b;

.field private final b:LLg/e;

.field private final c:LLg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, LLg/b;->e(Ljava/lang/String;)LLg/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILLg/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, LLg/b;->e(Ljava/lang/String;)LLg/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILLg/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, LLg/b;->e(Ljava/lang/String;)LLg/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILLg/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, LLg/b;->e(Ljava/lang/String;)LLg/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILLg/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->v:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->w:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILLg/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->a:LLg/b;

    invoke-virtual {p3}, LLg/b;->j()LLg/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->b:LLg/e;

    new-instance p2, LLg/b;

    invoke-virtual {p3}, LLg/b;->h()LLg/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LLg/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LLg/b;-><init>(LLg/c;LLg/e;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c:LLg/b;

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->v:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->w:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-object v0
.end method


# virtual methods
.method public final c()LLg/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c:LLg/b;

    return-object v0
.end method

.method public final d()LLg/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->a:LLg/b;

    return-object v0
.end method

.method public final e()LLg/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->b:LLg/e;

    return-object v0
.end method
