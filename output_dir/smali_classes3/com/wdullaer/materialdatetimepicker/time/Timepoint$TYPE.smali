.class public final enum Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field private static final synthetic d:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const-string v2, "MINUTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const-string v3, "SECOND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    filled-new-array {v0, v1, v2}, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    move-result-object v0

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->d:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .locals 1

    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .locals 1

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->d:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0
.end method
