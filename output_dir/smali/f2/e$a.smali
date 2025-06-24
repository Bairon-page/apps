.class public final Lf2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)Lf2/e;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf2/e;-><init>(Lf2/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
