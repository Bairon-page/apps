.class public abstract Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/b$a;
    }
.end annotation


# static fields
.field public static final a:Lz8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lz8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lz8/b;->a:Lz8/b$a;

    const/4 v2, 0x6

    return-void
.end method
