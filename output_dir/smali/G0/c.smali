.class public abstract LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LZf/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG0/c;->a:LZf/a;

    return-void
.end method

.method public synthetic constructor <init>(LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG0/c;-><init>(LZf/a;)V

    return-void
.end method


# virtual methods
.method public final a()LZf/a;
    .locals 1

    iget-object v0, p0, LG0/c;->a:LZf/a;

    return-object v0
.end method
