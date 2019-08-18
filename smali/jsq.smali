.class public final Ljsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ljsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsq;

    invoke-direct {v0}, Ljsq;-><init>()V

    sput-object v0, Ljsq;->a:Ljsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljsq;
    .locals 1

    sget-object v0, Ljsq;->a:Ljsq;

    return-object v0
.end method

.method public static b()Ljsn;
    .locals 1

    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    return-object v0
.end method
