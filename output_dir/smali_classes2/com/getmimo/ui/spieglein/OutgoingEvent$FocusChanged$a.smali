.class public final synthetic Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->a:Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;

    const/4 v5, 0x4

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v5, 0x4

    const-string v4, "editor focus changed"

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v5, 0x4

    const-string v4, "hasFocus"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    sput-object v1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v5, 0x6

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->b:I

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LCh/e;)Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;
    .locals 11

    move-object v8, p0

    const-string v10, "decoder"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v10, 0x7

    invoke-interface {p1, v0}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, LCh/c;->p()Z

    move-result v10

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    invoke-interface {p1, v0, v3}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v10

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    move v4, v2

    move v1, v3

    move v5, v1

    :goto_0
    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-interface {p1, v0}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v10

    move v6, v10

    const/4 v10, -0x1

    move v7, v10

    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    if-nez v6, :cond_1

    const/4 v10, 0x4

    invoke-interface {p1, v0, v3}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v10

    move v1, v10

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    const/4 v10, 0x3

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x6

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    move v2, v5

    :goto_1
    invoke-interface {p1, v0}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v10, 0x6

    new-instance p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    invoke-direct {p1, v2, v1, v0}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;-><init>(IZLDh/l0;)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public final b(LCh/f;Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;)V
    .locals 5

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1, v0}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->b(Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final childSerializers()[Lzh/b;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Lzh/b;

    const/4 v5, 0x4

    sget-object v1, LDh/h;->a:LDh/h;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x2

    return-object v0
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->a(LCh/e;)Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->b(LCh/f;Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;)V

    const/4 v2, 0x6

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
