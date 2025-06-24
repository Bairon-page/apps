.class public interface abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;,
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b(LLg/e;Lxg/b;)Ljava/util/Collection;
.end method

.method public abstract c(LLg/e;Lxg/b;)Ljava/util/Collection;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract f()Ljava/util/Set;
.end method
