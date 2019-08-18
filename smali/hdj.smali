.class public final Lhdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Lhdi;

    return-void
.end method

.method public static a()Lhdj;
    .locals 2

    new-instance v0, Lhdj;

    sget-object v1, Lhdi;->SW_JPEG:Lhdi;

    invoke-direct {v0, v1}, Lhdj;-><init>(Lhdi;)V

    return-object v0
.end method
