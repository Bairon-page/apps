.class public final Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmi/b;

.field public static final b:Lhi/a;

.field public static final c:Lhi/a;

.field public static final d:Lhi/a;

.field public static final e:Lhi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmi/b;

    invoke-direct {v0}, Lmi/b;-><init>()V

    sput-object v0, Lmi/b;->a:Lmi/b;

    new-instance v0, Lhi/b;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmi/b;->b:Lhi/a;

    new-instance v0, Lhi/b;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2, v3, v4}, Lhi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmi/b;->c:Lhi/a;

    new-instance v0, Lhi/b;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2, v3, v4}, Lhi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmi/b;->d:Lhi/a;

    new-instance v0, Lhi/b;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v2, v3, v4}, Lhi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmi/b;->e:Lhi/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
