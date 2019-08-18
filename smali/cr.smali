.class public final Lcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcs;

.field public final b:Lcs;

.field public c:[Lcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    iput-object v0, p0, Lcr;->a:Lcs;

    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    iput-object v0, p0, Lcr;->b:Lcs;

    const/16 v0, 0x20

    new-array v0, v0, [Lcu;

    iput-object v0, p0, Lcr;->c:[Lcu;

    return-void
.end method
