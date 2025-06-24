.class public interface abstract Lnb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/h;

    invoke-direct {v0}, Lnb/h;-><init>()V

    sput-object v0, Lnb/i;->a:Lnb/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
