.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmsl;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    sget-object v1, Lbuz;->IDLE:Lbuz;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbuw;->a:Lmsl;

    return-void
.end method
