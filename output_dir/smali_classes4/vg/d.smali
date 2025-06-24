.class public abstract Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/d$a;
    }
.end annotation


# static fields
.field public static final b:Lvg/d$a;


# instance fields
.field private final a:LLg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvg/d;->b:Lvg/d$a;

    return-void
.end method

.method private constructor <init>(LLg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/d;->a:LLg/e;

    return-void
.end method

.method public synthetic constructor <init>(LLg/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/d;-><init>(LLg/e;)V

    return-void
.end method


# virtual methods
.method public getName()LLg/e;
    .locals 1

    iget-object v0, p0, Lvg/d;->a:LLg/e;

    return-object v0
.end method
