.class public interface abstract Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g$a;,
        Li0/g$b;
    }
.end annotation


# static fields
.field public static final o:Li0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li0/g$b;->a:Li0/g$b;

    sput-object v0, Li0/g;->o:Li0/g$b;

    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/d$c;
    .locals 1

    sget-object v0, Li0/g;->o:Li0/g$b;

    return-object v0
.end method

.method public abstract t()F
.end method
