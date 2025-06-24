.class public abstract Lsg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/q$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/q;->a:Lsg/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract h0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method protected abstract z(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
