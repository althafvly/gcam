.class public final Ldbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtt;

.field public final b:Lmtt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbf;->a:Lmtt;

    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbf;->b:Lmtt;

    return-void
.end method
