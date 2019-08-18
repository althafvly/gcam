.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llsy;

    const-string v1, "panorama"

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmfh;->a:Llsy;

    const/4 v0, 0x1

    new-array v0, v0, [Llsy;

    sget-object v1, Lmfh;->a:Llsy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
