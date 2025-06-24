.class public final LWd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/a$a;,
        LWd/a$b;
    }
.end annotation


# static fields
.field public static final b:LWd/a$b;


# instance fields
.field private final a:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWd/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LWd/a;->b:LWd/a$b;

    return-void
.end method

.method private constructor <init>(Lae/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWd/a;->a:Lae/a;

    return-void
.end method

.method public synthetic constructor <init>(Lae/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWd/a;-><init>(Lae/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lae/a;
    .locals 1

    iget-object v0, p0, LWd/a;->a:Lae/a;

    return-object v0
.end method
