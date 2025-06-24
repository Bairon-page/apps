.class public final Lzg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/c$a;

    invoke-direct {v0}, Lzg/c$a;-><init>()V

    sput-object v0, Lzg/c$a;->a:Lzg/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFg/n;Lpg/F;)LQg/g;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
