.class public final LHg/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHg/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHg/r$a;

    invoke-direct {v0}, LHg/r$a;-><init>()V

    sput-object v0, LHg/r$a;->a:LHg/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
