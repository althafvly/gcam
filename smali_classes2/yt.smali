.class public final Lyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Llq;


# instance fields
.field public a:I

.field public b:Lwz;

.field public c:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llt;-><init>(I)V

    sput-object v0, Lyt;->d:Llq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyt;
    .locals 1

    sget-object v0, Lyt;->d:Llq;

    invoke-interface {v0}, Llq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    if-nez v0, :cond_0

    new-instance v0, Lyt;

    invoke-direct {v0}, Lyt;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lyt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyt;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyt;->b:Lwz;

    iput-object v0, p0, Lyt;->c:Lwz;

    sget-object v0, Lyt;->d:Llq;

    invoke-interface {v0, p0}, Llq;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Lyt;->d:Llq;

    invoke-interface {v0}, Llq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
