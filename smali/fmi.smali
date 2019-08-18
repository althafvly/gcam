.class public final Lfmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmi;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcpj;->y:Lcpd;

    invoke-interface {p1, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    sget-object v0, Lfmi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lfmi;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    nop

    nop

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Lfmi;->a:J

    return-void
.end method
