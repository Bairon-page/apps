.class public interface abstract Lcom/superwall/supercel/Disposable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/Disposable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superwall/supercel/Disposable;",
        "",
        "LNf/u;",
        "destroy",
        "()V",
        "Companion",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/supercel/Disposable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superwall/supercel/Disposable$Companion;->$$INSTANCE:Lcom/superwall/supercel/Disposable$Companion;

    sput-object v0, Lcom/superwall/supercel/Disposable;->Companion:Lcom/superwall/supercel/Disposable$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method
