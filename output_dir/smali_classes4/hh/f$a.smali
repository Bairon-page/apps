.class public final Lhh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhh/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/f$a;

    invoke-direct {v0}, Lhh/f$a;-><init>()V

    sput-object v0, Lhh/f$a;->a:Lhh/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpg/g;Lpg/g;)Z
    .locals 1

    const-string v0, "what"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
