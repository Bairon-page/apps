.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/a;


# instance fields
.field private final a:I

.field protected final b:I

.field protected final c:Z

.field protected final d:I

.field protected final e:Z

.field protected final f:Ljava/lang/String;

.field protected final v:I

.field protected final w:Ljava/lang/Class;

.field protected final x:Ljava/lang/String;

.field private y:Lcom/google/android/gms/common/server/response/zan;

.field private final z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/server/response/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/a;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v2, 0x3

    iput p4, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v2, 0x2

    iput-boolean p5, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iput p7, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    if-nez p8, :cond_0

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/Class;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/Class;

    const/4 v2, 0x5

    iput-object p8, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x:Ljava/lang/String;

    const/4 v2, 0x5

    :goto_0
    if-nez p9, :cond_1

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->k()Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v2, 0x5

    return-void
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v3, 0x2

    iput-boolean p2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v3, 0x7

    iput p3, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v3, 0x1

    iput-boolean p4, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v3, 0x5

    iput-object p5, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v4, 0x7

    iput p6, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:I

    const/4 v3, 0x6

    iput-object p7, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/Class;

    const/4 v3, 0x3

    if-nez p7, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_0
    iput-object p8, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v4, 0x1

    return-void
.end method

.method public static B(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x7

    move v3, v10

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x1

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    const/4 v11, 0x5

    return-object v9
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static i(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0x8

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    const/4 v11, 0x6

    return-object v9
.end method

.method public static k(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0xb

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    const/4 v11, 0x6

    return-object v9
.end method

.method public static n(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0xb

    move v3, v10

    const/4 v10, 0x1

    move v2, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public static s(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public static x(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x7

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    const/4 v10, 0x5

    return-object v9
.end method


# virtual methods
.method public L()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:I

    const/4 v3, 0x2

    return v0
.end method

.method final P()Lcom/google/android/gms/common/server/converter/zaa;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/zaa;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method final V()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final h0()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final o0(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y:Lcom/google/android/gms/common/server/response/zan;

    const/4 v2, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "versionCode"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "typeIn"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "typeInArray"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "typeOut"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "typeOutArray"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "outputFieldName"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "safeParcelFieldId"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "concreteTypeName"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v5, "concreteType.class"

    move-object v2, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "converterName"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final u0()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v6, 0x7

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v0, v6

    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v6, 0x1

    invoke-static {p1, v0, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v0, v6

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v0, v6

    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v6, 0x3

    invoke-static {p1, v0, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v0, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v6

    move v2, v6

    invoke-static {p1, v0, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/16 v6, 0x8

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v0, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v6, 0x9

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->P()Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v0, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
