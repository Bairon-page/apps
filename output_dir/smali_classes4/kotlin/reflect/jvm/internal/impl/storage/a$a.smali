.class public final Lkotlin/reflect/jvm/internal/impl/storage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/a$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;LZf/l;)Lah/d;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lah/c;

    invoke-direct {v0, p1, p2}, Lah/c;-><init>(Ljava/lang/Runnable;LZf/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lah/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lah/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
