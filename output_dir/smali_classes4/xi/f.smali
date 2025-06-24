.class public abstract Lxi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/f$a;
    }
.end annotation


# static fields
.field public static final a:Lxi/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxi/f;->a:Lxi/f$a;

    return-void
.end method
