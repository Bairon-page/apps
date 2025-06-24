.class public abstract LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/a$a;
    }
.end annotation


# static fields
.field public static final b:LF0/a$a;


# instance fields
.field private final a:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF0/a;->b:LF0/a$a;

    return-void
.end method

.method private constructor <init>(LZf/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF0/a;->a:LZf/p;

    return-void
.end method

.method public synthetic constructor <init>(LZf/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF0/a;-><init>(LZf/p;)V

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 1

    iget-object v0, p0, LF0/a;->a:LZf/p;

    return-object v0
.end method
